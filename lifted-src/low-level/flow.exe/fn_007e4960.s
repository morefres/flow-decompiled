; instruction-faithful x86-64 fallback for flow.exe rva=0x7e4960-0x7e500f
0x00000001407e4960: sub      rsp, 0x78
0x00000001407e4964: mov      rax, qword ptr [rcx]
0x00000001407e4967: mov      r8, rax
0x00000001407e496a: btc      r8, 0x3f
0x00000001407e496f: test     rax, rax
0x00000001407e4972: mov      eax, 0x19
0x00000001407e4977: cmovs    rax, r8
0x00000001407e497b: lea      r8, [rip + 0x3c75a2]
0x00000001407e4982: movsxd   rax, dword ptr [r8 + rax*4]
0x00000001407e4986: add      rax, r8
0x00000001407e4989: jmp      rax
0x00000001407e498b: add      rcx, 8
0x00000001407e498f: lea      rax, [rsp + 0x20]
0x00000001407e4994: mov      qword ptr [rax], rcx
0x00000001407e4997: lea      r9, [rsp + 0x30]
0x00000001407e499c: mov      qword ptr [r9], rax
0x00000001407e499f: lea      rax, [rip + 0x66a]
0x00000001407e49a6: mov      qword ptr [r9 + 8], rax
0x00000001407e49aa: mov      rcx, qword ptr [rdx]
0x00000001407e49ad: mov      rdx, qword ptr [rdx + 8]
0x00000001407e49b1: lea      r8, [rip + 0x395ef0]
0x00000001407e49b8: jmp      0x1407e4fcf
0x00000001407e49bd: mov      rcx, qword ptr [rdx]
0x00000001407e49c0: mov      rax, qword ptr [rdx + 8]
0x00000001407e49c4: mov      rax, qword ptr [rax + 0x18]
0x00000001407e49c8: lea      rdx, [rip + 0x396287]
0x00000001407e49cf: mov      r8d, 0x14
0x00000001407e49d5: jmp      0x1407e5004
0x00000001407e49da: add      rcx, 8
0x00000001407e49de: lea      rax, [rsp + 0x20]
0x00000001407e49e3: mov      qword ptr [rax], rcx
0x00000001407e49e6: lea      r9, [rsp + 0x30]
0x00000001407e49eb: mov      qword ptr [r9], rax
0x00000001407e49ee: lea      rax, [rip + 0x410cb]
0x00000001407e49f5: mov      qword ptr [r9 + 8], rax
0x00000001407e49f9: mov      rcx, qword ptr [rdx]
0x00000001407e49fc: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4a00: lea      r8, [rip + 0x39620b]
0x00000001407e4a07: jmp      0x1407e4fcf
0x00000001407e4a0c: mov      rcx, qword ptr [rdx]
0x00000001407e4a0f: mov      rax, qword ptr [rdx + 8]
0x00000001407e4a13: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4a17: lea      rdx, [rip + 0x39e3ba]
0x00000001407e4a1e: mov      r8d, 0xe
0x00000001407e4a24: jmp      0x1407e5004
0x00000001407e4a29: add      rcx, 8
0x00000001407e4a2d: lea      rax, [rsp + 0x20]
0x00000001407e4a32: mov      qword ptr [rax], rcx
0x00000001407e4a35: lea      r9, [rsp + 0x30]
0x00000001407e4a3a: mov      qword ptr [r9], rax
0x00000001407e4a3d: lea      rax, [rip - 0x1b6f04]
0x00000001407e4a44: mov      qword ptr [r9 + 8], rax
0x00000001407e4a48: mov      rcx, qword ptr [rdx]
0x00000001407e4a4b: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4a4f: lea      r8, [rip + 0x3960c2]
0x00000001407e4a56: jmp      0x1407e4fcf
0x00000001407e4a5b: mov      rcx, qword ptr [rdx]
0x00000001407e4a5e: mov      rax, qword ptr [rdx + 8]
0x00000001407e4a62: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4a66: lea      rdx, [rip + 0x39616f]
0x00000001407e4a6d: mov      r8d, 0x36
0x00000001407e4a73: jmp      0x1407e5004
0x00000001407e4a78: mov      rcx, qword ptr [rdx]
0x00000001407e4a7b: mov      rax, qword ptr [rdx + 8]
0x00000001407e4a7f: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4a83: lea      rdx, [rip + 0x395f93]
0x00000001407e4a8a: mov      r8d, 0x19
0x00000001407e4a90: jmp      0x1407e5004
0x00000001407e4a95: add      rcx, 8
0x00000001407e4a99: lea      rax, [rsp + 0x20]
0x00000001407e4a9e: mov      qword ptr [rax], rcx
0x00000001407e4aa1: lea      r9, [rsp + 0x30]
0x00000001407e4aa6: mov      qword ptr [r9], rax
0x00000001407e4aa9: lea      rax, [rip + 0xd8c0]
0x00000001407e4ab0: mov      qword ptr [r9 + 8], rax
0x00000001407e4ab4: mov      rcx, qword ptr [rdx]
0x00000001407e4ab7: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4abb: lea      r8, [rip + 0x397321]
0x00000001407e4ac2: jmp      0x1407e4fcf
0x00000001407e4ac7: add      rcx, 8
0x00000001407e4acb: lea      rax, [rsp + 0x20]
0x00000001407e4ad0: mov      qword ptr [rax], rcx
0x00000001407e4ad3: lea      r9, [rsp + 0x30]
0x00000001407e4ad8: mov      qword ptr [r9], rax
0x00000001407e4adb: lea      rax, [rip + 0x55e]
0x00000001407e4ae2: mov      qword ptr [r9 + 8], rax
0x00000001407e4ae6: mov      rcx, qword ptr [rdx]
0x00000001407e4ae9: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4aed: lea      r8, [rip + 0x3960aa]
0x00000001407e4af4: jmp      0x1407e4fcf
0x00000001407e4af9: add      rcx, 8
0x00000001407e4afd: lea      rax, [rsp + 0x20]
0x00000001407e4b02: mov      qword ptr [rax], rcx
0x00000001407e4b05: lea      r9, [rsp + 0x30]
0x00000001407e4b0a: mov      qword ptr [r9], rax
0x00000001407e4b0d: lea      rax, [rip + 0x50c]
0x00000001407e4b14: mov      qword ptr [r9 + 8], rax
0x00000001407e4b18: mov      rcx, qword ptr [rdx]
0x00000001407e4b1b: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4b1f: lea      r8, [rip + 0x395e99]
0x00000001407e4b26: jmp      0x1407e4fcf
0x00000001407e4b2b: add      rcx, 8
0x00000001407e4b2f: lea      rax, [rsp + 0x20]
0x00000001407e4b34: mov      qword ptr [rax], rcx
0x00000001407e4b37: lea      r9, [rsp + 0x30]
0x00000001407e4b3c: mov      qword ptr [r9], rax
0x00000001407e4b3f: lea      rax, [rip - 0x17dd26]
0x00000001407e4b46: mov      qword ptr [r9 + 8], rax
0x00000001407e4b4a: mov      rcx, qword ptr [rdx]
0x00000001407e4b4d: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4b51: lea      r8, [rip + 0x395ddf]
0x00000001407e4b58: jmp      0x1407e4fcf
0x00000001407e4b5d: add      rcx, 8
0x00000001407e4b61: add      rsp, 0x78
0x00000001407e4b65: jmp      0x1408211e0
0x00000001407e4b6a: add      rcx, 8
0x00000001407e4b6e: lea      rax, [rsp + 0x20]
0x00000001407e4b73: mov      qword ptr [rax], rcx
0x00000001407e4b76: lea      r9, [rsp + 0x30]
0x00000001407e4b7b: mov      qword ptr [r9], rax
0x00000001407e4b7e: lea      rax, [rip + 0x5ecb]
0x00000001407e4b85: mov      qword ptr [r9 + 8], rax
0x00000001407e4b89: mov      rcx, qword ptr [rdx]
0x00000001407e4b8c: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4b90: lea      r8, [rip + 0x395ddb]
0x00000001407e4b97: jmp      0x1407e4fcf
0x00000001407e4b9c: lea      rax, [rcx + 0x20]
0x00000001407e4ba0: lea      r8, [rsp + 0x60]
0x00000001407e4ba5: mov      qword ptr [r8], rax
0x00000001407e4ba8: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001407e4bac: lea      rax, [rsp + 0x20]
0x00000001407e4bb1: movups   xmmword ptr [rax], xmm0
0x00000001407e4bb4: lea      r9, [rsp + 0x30]
0x00000001407e4bb9: mov      qword ptr [r9], rax
0x00000001407e4bbc: lea      rax, [rip - 0x613f3]
0x00000001407e4bc3: mov      qword ptr [r9 + 8], rax
0x00000001407e4bc7: mov      qword ptr [r9 + 0x10], r8
0x00000001407e4bcb: lea      rax, [rip - 0x17ddb2]
0x00000001407e4bd2: mov      qword ptr [r9 + 0x18], rax
0x00000001407e4bd6: mov      rcx, qword ptr [rdx]
0x00000001407e4bd9: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4bdd: lea      r8, [rip + 0x395eff]
0x00000001407e4be4: jmp      0x1407e4fcf
0x00000001407e4be9: mov      rcx, qword ptr [rdx]
0x00000001407e4bec: mov      rax, qword ptr [rdx + 8]
0x00000001407e4bf0: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4bf4: lea      rdx, [rip + 0x395edc]
0x00000001407e4bfb: mov      r8d, 0xc
0x00000001407e4c01: jmp      0x1407e5004
0x00000001407e4c06: add      rcx, 8
0x00000001407e4c0a: lea      rax, [rsp + 0x20]
0x00000001407e4c0f: mov      qword ptr [rax], rcx
0x00000001407e4c12: lea      r9, [rsp + 0x30]
0x00000001407e4c17: mov      qword ptr [r9], rax
0x00000001407e4c1a: lea      rax, [rip - 0x17de01]
0x00000001407e4c21: mov      qword ptr [r9 + 8], rax
0x00000001407e4c25: mov      rcx, qword ptr [rdx]
0x00000001407e4c28: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4c2c: lea      r8, [rip + 0x395cb0]
0x00000001407e4c33: jmp      0x1407e4fcf
0x00000001407e4c38: mov      rcx, qword ptr [rdx]
0x00000001407e4c3b: mov      rax, qword ptr [rdx + 8]
0x00000001407e4c3f: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4c43: lea      rdx, [rip + 0x395d9c]
0x00000001407e4c4a: jmp      0x1407e4ecb
0x00000001407e4c4f: mov      rcx, qword ptr [rdx]
0x00000001407e4c52: mov      rax, qword ptr [rdx + 8]
0x00000001407e4c56: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4c5a: lea      rdx, [rip + 0x395cac]
0x00000001407e4c61: mov      r8d, 0x2a
0x00000001407e4c67: jmp      0x1407e5004
0x00000001407e4c6c: add      rcx, 8
0x00000001407e4c70: lea      rax, [rsp + 0x20]
0x00000001407e4c75: mov      qword ptr [rax], rcx
0x00000001407e4c78: lea      r9, [rsp + 0x30]
0x00000001407e4c7d: mov      qword ptr [r9], rax
0x00000001407e4c80: lea      rax, [rip + 0x8af29]
0x00000001407e4c87: mov      qword ptr [r9 + 8], rax
0x00000001407e4c8b: mov      rcx, qword ptr [rdx]
0x00000001407e4c8e: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4c92: lea      r8, [rip + 0x3979aa]
0x00000001407e4c99: jmp      0x1407e4fcf
0x00000001407e4c9e: add      rcx, 8
0x00000001407e4ca2: lea      rax, [rsp + 0x20]
0x00000001407e4ca7: mov      qword ptr [rax], rcx
0x00000001407e4caa: lea      r9, [rsp + 0x30]
0x00000001407e4caf: mov      qword ptr [r9], rax
0x00000001407e4cb2: lea      rax, [rip - 0x17de99]
0x00000001407e4cb9: mov      qword ptr [r9 + 8], rax
0x00000001407e4cbd: mov      rcx, qword ptr [rdx]
0x00000001407e4cc0: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4cc4: lea      r8, [rip + 0x395bef]
0x00000001407e4ccb: jmp      0x1407e4fcf
0x00000001407e4cd0: add      rcx, 8
0x00000001407e4cd4: lea      rax, [rsp + 0x20]
0x00000001407e4cd9: mov      qword ptr [rax], rcx
0x00000001407e4cdc: lea      r9, [rsp + 0x30]
0x00000001407e4ce1: mov      qword ptr [r9], rax
0x00000001407e4ce4: lea      rax, [rip + 0x5d65]
0x00000001407e4ceb: mov      qword ptr [r9 + 8], rax
0x00000001407e4cef: mov      rcx, qword ptr [rdx]
0x00000001407e4cf2: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4cf6: lea      r8, [rip + 0x395e83]
0x00000001407e4cfd: jmp      0x1407e4fcf
0x00000001407e4d02: add      rcx, 8
0x00000001407e4d06: lea      rax, [rsp + 0x20]
0x00000001407e4d0b: mov      qword ptr [rax], rcx
0x00000001407e4d0e: lea      r9, [rsp + 0x30]
0x00000001407e4d13: mov      qword ptr [r9], rax
0x00000001407e4d16: lea      rax, [rip + 0x313]
0x00000001407e4d1d: mov      qword ptr [r9 + 8], rax
0x00000001407e4d21: mov      rcx, qword ptr [rdx]
0x00000001407e4d24: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4d28: lea      r8, [rip + 0x395d07]
0x00000001407e4d2f: jmp      0x1407e4fcf
0x00000001407e4d34: mov      rcx, qword ptr [rdx]
0x00000001407e4d37: mov      rax, qword ptr [rdx + 8]
0x00000001407e4d3b: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4d3f: lea      rdx, [rip + 0x395d1a]
0x00000001407e4d46: mov      r8d, 0x1f
0x00000001407e4d4c: jmp      0x1407e5004
0x00000001407e4d51: add      rcx, 8
0x00000001407e4d55: lea      rax, [rsp + 0x20]
0x00000001407e4d5a: mov      qword ptr [rax], rcx
0x00000001407e4d5d: lea      r9, [rsp + 0x30]
0x00000001407e4d62: mov      qword ptr [r9], rax
0x00000001407e4d65: lea      rax, [rip + 0xd654]
0x00000001407e4d6c: mov      qword ptr [r9 + 8], rax
0x00000001407e4d70: mov      rcx, qword ptr [rdx]
0x00000001407e4d73: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4d77: lea      r8, [rip + 0x3978b6]
0x00000001407e4d7e: jmp      0x1407e4fcf
0x00000001407e4d83: mov      rcx, qword ptr [rdx]
0x00000001407e4d86: mov      rax, qword ptr [rdx + 8]
0x00000001407e4d8a: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4d8e: lea      rdx, [rip + 0x395cea]
0x00000001407e4d95: mov      r8d, 0x1d
0x00000001407e4d9b: jmp      0x1407e5004
0x00000001407e4da0: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001407e4da4: lea      rax, [rsp + 0x20]
0x00000001407e4da9: movups   xmmword ptr [rax], xmm0
0x00000001407e4dac: lea      r9, [rsp + 0x30]
0x00000001407e4db1: mov      qword ptr [r9], rax
0x00000001407e4db4: lea      rax, [rip - 0x7cd22b]
0x00000001407e4dbb: mov      qword ptr [r9 + 8], rax
0x00000001407e4dbf: mov      rcx, qword ptr [rdx]
0x00000001407e4dc2: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4dc6: lea      r8, [rip + 0x395c02]
0x00000001407e4dcd: jmp      0x1407e4fcf
0x00000001407e4dd2: add      rcx, 8
0x00000001407e4dd6: lea      rax, [rsp + 0x20]
0x00000001407e4ddb: mov      qword ptr [rax], rcx
0x00000001407e4dde: lea      r9, [rsp + 0x30]
0x00000001407e4de3: mov      qword ptr [r9], rax
0x00000001407e4de6: lea      rax, [rip + 0x8adc3]
0x00000001407e4ded: mov      qword ptr [r9 + 8], rax
0x00000001407e4df1: mov      rcx, qword ptr [rdx]
0x00000001407e4df4: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4df8: lea      r8, [rip + 0x3a948b]
0x00000001407e4dff: jmp      0x1407e4fcf
0x00000001407e4e04: add      rcx, 8
0x00000001407e4e08: add      rsp, 0x78
0x00000001407e4e0c: jmp      0x14065a880
0x00000001407e4e11: lea      rax, [rcx + 8]
0x00000001407e4e15: add      rcx, 0x20
0x00000001407e4e19: lea      r8, [rsp + 0x60]
0x00000001407e4e1e: mov      qword ptr [r8], rax
0x00000001407e4e21: lea      rax, [rsp + 0x20]
0x00000001407e4e26: mov      qword ptr [rax], rcx
0x00000001407e4e29: lea      r9, [rsp + 0x30]
0x00000001407e4e2e: mov      qword ptr [r9], r8
0x00000001407e4e31: lea      rcx, [rip - 0x17e018]
0x00000001407e4e38: mov      qword ptr [r9 + 8], rcx
0x00000001407e4e3c: mov      qword ptr [r9 + 0x10], rax
0x00000001407e4e40: mov      qword ptr [r9 + 0x18], rcx
0x00000001407e4e44: mov      rcx, qword ptr [rdx]
0x00000001407e4e47: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4e4b: lea      r8, [rip + 0x395b48]
0x00000001407e4e52: jmp      0x1407e4fcf
0x00000001407e4e57: lea      rax, [rcx + 0x28]
0x00000001407e4e5b: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001407e4e5f: movups   xmm1, xmmword ptr [rcx + 0x18]
0x00000001407e4e63: lea      rcx, [rsp + 0x60]
0x00000001407e4e68: movups   xmmword ptr [rcx], xmm1
0x00000001407e4e6b: lea      r8, [rsp + 0x20]
0x00000001407e4e70: movups   xmmword ptr [r8], xmm0
0x00000001407e4e74: lea      r10, [rsp + 0x70]
0x00000001407e4e79: mov      qword ptr [r10], rax
0x00000001407e4e7c: lea      r9, [rsp + 0x30]
0x00000001407e4e81: mov      qword ptr [r9], rcx
0x00000001407e4e84: lea      rax, [rip - 0x7cd2fb]
0x00000001407e4e8b: mov      qword ptr [r9 + 8], rax
0x00000001407e4e8f: mov      qword ptr [r9 + 0x10], r8
0x00000001407e4e93: mov      qword ptr [r9 + 0x18], rax
0x00000001407e4e97: mov      qword ptr [r9 + 0x20], r10
0x00000001407e4e9b: lea      rax, [rip + 0xd51e]
0x00000001407e4ea2: mov      qword ptr [r9 + 0x28], rax
0x00000001407e4ea6: mov      rcx, qword ptr [rdx]
0x00000001407e4ea9: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4ead: lea      r8, [rip + 0x395a97]
0x00000001407e4eb4: jmp      0x1407e4fcf
0x00000001407e4eb9: mov      rcx, qword ptr [rdx]
0x00000001407e4ebc: mov      rax, qword ptr [rdx + 8]
0x00000001407e4ec0: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4ec4: lea      rdx, [rip + 0x395c7e]
0x00000001407e4ecb: mov      r8d, 0x37
0x00000001407e4ed1: jmp      0x1407e5004
0x00000001407e4ed6: mov      r9, qword ptr [rdx]
0x00000001407e4ed9: mov      rax, qword ptr [rdx + 8]
0x00000001407e4edd: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4ee1: cmp      byte ptr [rcx + 8], 1
0x00000001407e4ee5: jne      0x1407e4ff4
0x00000001407e4eeb: lea      rdx, [rip + 0x36aa17]
0x00000001407e4ef2: mov      r8d, 0x26
0x00000001407e4ef8: jmp      0x1407e5001
0x00000001407e4efd: movups   xmm0, xmmword ptr [rcx + 0x10]
0x00000001407e4f01: lea      rax, [rsp + 0x20]
0x00000001407e4f06: movups   xmmword ptr [rax], xmm0
0x00000001407e4f09: lea      r9, [rsp + 0x30]
0x00000001407e4f0e: mov      qword ptr [r9], rax
0x00000001407e4f11: lea      rax, [rip - 0x61748]
0x00000001407e4f18: mov      qword ptr [r9 + 8], rax
0x00000001407e4f1c: mov      rcx, qword ptr [rdx]
0x00000001407e4f1f: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4f23: lea      r8, [rip + 0x395b72]
0x00000001407e4f2a: jmp      0x1407e4fcf
0x00000001407e4f2f: mov      rcx, qword ptr [rdx]
0x00000001407e4f32: mov      rax, qword ptr [rdx + 8]
0x00000001407e4f36: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4f3a: lea      rdx, [rip + 0x395b04]
0x00000001407e4f41: mov      r8d, 0x1b
0x00000001407e4f47: jmp      0x1407e5004
0x00000001407e4f4c: add      rcx, 8
0x00000001407e4f50: lea      rax, [rsp + 0x20]
0x00000001407e4f55: mov      qword ptr [rax], rcx
0x00000001407e4f58: lea      r9, [rsp + 0x30]
0x00000001407e4f5d: mov      qword ptr [r9], rax
0x00000001407e4f60: lea      rax, [rip + 0x8ac49]
0x00000001407e4f67: mov      qword ptr [r9 + 8], rax
0x00000001407e4f6b: mov      rcx, qword ptr [rdx]
0x00000001407e4f6e: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4f72: lea      r8, [rip + 0x395b3f]
0x00000001407e4f79: jmp      0x1407e4fcf
0x00000001407e4f7b: add      rcx, 8
0x00000001407e4f7f: add      rsp, 0x78
0x00000001407e4f83: jmp      0x14000b7c0
0x00000001407e4f88: mov      rcx, qword ptr [rdx]
0x00000001407e4f8b: mov      rax, qword ptr [rdx + 8]
0x00000001407e4f8f: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4f93: lea      rdx, [rip + 0x395b9e]
0x00000001407e4f9a: mov      r8d, 0x11
0x00000001407e4fa0: jmp      0x1407e5004
0x00000001407e4fa2: add      rcx, 8
0x00000001407e4fa6: lea      rax, [rsp + 0x20]
0x00000001407e4fab: mov      qword ptr [rax], rcx
0x00000001407e4fae: lea      r9, [rsp + 0x30]
0x00000001407e4fb3: mov      qword ptr [r9], rax
0x00000001407e4fb6: lea      rax, [rip + 0x133]
0x00000001407e4fbd: mov      qword ptr [r9 + 8], rax
0x00000001407e4fc1: mov      rcx, qword ptr [rdx]
0x00000001407e4fc4: mov      rdx, qword ptr [rdx + 8]
0x00000001407e4fc8: lea      r8, [rip + 0x395c9b]
0x00000001407e4fcf: call     0x14001ab70
0x00000001407e4fd4: nop      
0x00000001407e4fd5: add      rsp, 0x78
0x00000001407e4fd9: ret      
0x00000001407e4fda: mov      rcx, qword ptr [rdx]
0x00000001407e4fdd: mov      rax, qword ptr [rdx + 8]
0x00000001407e4fe1: mov      rax, qword ptr [rax + 0x18]
0x00000001407e4fe5: lea      rdx, [rip + 0x397725]
0x00000001407e4fec: mov      r8d, 0x10
0x00000001407e4ff2: jmp      0x1407e5004
0x00000001407e4ff4: lea      rdx, [rip + 0x36a8c5]
0x00000001407e4ffb: mov      r8d, 0x49
0x00000001407e5001: mov      rcx, r9
0x00000001407e5004: add      rsp, 0x78
0x00000001407e5008: jmp      qword ptr [rip + 0xece89]
