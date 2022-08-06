const router = require('express').Router();
const { Post, User } = require('../../models');

// get all posts
router.get('/', (req, res) => {
  Post.findAll({
    attributes: ['id', 'title', 'post_content','created_at'],
    include: [
      {
        model: User,
        attributes: ['username']
      }
    ]
  })
    .then(dbPostData => res.json(dbPostData))
    .catch(err => {
      console.log(err);
      res.status(500).json(err);
    });
});

module.exports = router;
