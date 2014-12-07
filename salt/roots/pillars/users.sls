users:
  rob:
    state: present
    fullname: Rob Layton
    shell: /bin/bash
    home: /home/rob
    uid: 4000 
    groups:
      - wheel
    pubkey: ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCs6BbzN9mFcxxwXXeVP9ea/o9mwb6B+vPisemj/U20NNXncJ4IMYz7FB/IeCjwVHAI5ZwFUpsRELasi7vXY8z5fOgaH/GwnOFwklC8oYrlhSejoMLMDYZt67yb9wky1QO4JM9rqoKUJtY9p3C0QxHJn7HgI6yp8ZrF0W1B/Zfqgl6oX/XcsaGCio+X6CAn2Ae2nAexUgEPKcV2tcCVjpOlK/9NANvJey32zLC7ysgx6VNijWkbcvTq1Ptdv28YQxpoyptjo/aABilyTxnQBYXWu+hFCaF6CInLtkbKIhMVcZ2Qk4Kx8f0zByLDev8OE3eAccgNEYHSGBpiEroAWzax roblayton@Roberts-MacBook-Pro.local
  ubuntu:
    state: absent
    purge: True
