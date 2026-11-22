; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7db8-0x7d7f88
0x00000001407d7db8: push     rsi
0x00000001407d7db9: push     rdi
0x00000001407d7dba: sub      rsp, 0x78
0x00000001407d7dbe: mov      rsi, r8
0x00000001407d7dc1: movabs   r8, 0x736f6d6570736575
0x00000001407d7dcb: xor      r8, rcx
0x00000001407d7dce: movabs   r9, 0x646f72616e646f6d
0x00000001407d7dd8: xor      r9, rdx
0x00000001407d7ddb: movabs   r10, 0x6c7967656e657261
0x00000001407d7de5: xor      r10, rcx
0x00000001407d7de8: movabs   r11, 0x7465646279746573
0x00000001407d7df2: xor      r11, rdx
0x00000001407d7df5: lea      rax, [rsp + 0x30]
0x00000001407d7dfa: mov      qword ptr [rax], r8
0x00000001407d7dfd: mov      qword ptr [rax + 8], r10
0x00000001407d7e01: mov      qword ptr [rax + 0x10], r9
0x00000001407d7e05: mov      qword ptr [rax + 0x18], r11
0x00000001407d7e09: mov      qword ptr [rax + 0x20], rcx
0x00000001407d7e0d: mov      qword ptr [rax + 0x28], rdx
0x00000001407d7e11: xorps    xmm0, xmm0
0x00000001407d7e14: movups   xmmword ptr [rax + 0x30], xmm0
0x00000001407d7e18: mov      qword ptr [rax + 0x40], 0
0x00000001407d7e20: mov      rdi, qword ptr [rsi]
0x00000001407d7e23: lea      rdx, [rsp + 0x28]
0x00000001407d7e28: mov      qword ptr [rdx], rdi
0x00000001407d7e2b: mov      r8d, 8
0x00000001407d7e31: mov      rcx, rax
0x00000001407d7e34: call     0x14061b1b1
0x00000001407d7e39: dec      rdi
0x00000001407d7e3c: cmp      rdi, 4
0x00000001407d7e40: ja       0x1407d7e7d
0x00000001407d7e42: lea      rax, [rip + 0x3d3f6b]
0x00000001407d7e49: movsxd   rcx, dword ptr [rax + rdi*4]
0x00000001407d7e4d: add      rcx, rax
0x00000001407d7e50: jmp      rcx
0x00000001407d7e52: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407d7e56: mov      r8, qword ptr [rsi + 0x18]
0x00000001407d7e5a: lea      rdi, [rsp + 0x30]
0x00000001407d7e5f: mov      rcx, rdi
0x00000001407d7e62: call     0x14061b1b1
0x00000001407d7e67: lea      rdx, [rsp + 0x28]
0x00000001407d7e6c: mov      byte ptr [rdx], 0xff
0x00000001407d7e6f: mov      r8d, 1
0x00000001407d7e75: mov      rcx, rdi
0x00000001407d7e78: call     0x14061b1b1
0x00000001407d7e7d: mov      eax, dword ptr [rsi + 0x20]
0x00000001407d7e80: lea      rdx, [rsp + 0x28]
0x00000001407d7e85: mov      dword ptr [rdx], eax
0x00000001407d7e87: lea      rsi, [rsp + 0x30]
0x00000001407d7e8c: mov      r8d, 4
0x00000001407d7e92: mov      rcx, rsi
0x00000001407d7e95: call     0x14061b1b1
0x00000001407d7e9a: mov      r9, qword ptr [rsi + 0x30]
0x00000001407d7e9e: shl      r9, 0x38
0x00000001407d7ea2: or       r9, qword ptr [rsi + 0x38]
0x00000001407d7ea6: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407d7eaa: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407d7eae: xor      rcx, r9
0x00000001407d7eb1: mov      rax, qword ptr [rsi]
0x00000001407d7eb4: add      rax, rdx
0x00000001407d7eb7: mov      r8, qword ptr [rsi + 8]
0x00000001407d7ebb: rol      rdx, 0xd
0x00000001407d7ebf: add      r8, rcx
0x00000001407d7ec2: xor      rdx, rax
0x00000001407d7ec5: rol      rcx, 0x10
0x00000001407d7ec9: xor      rcx, r8
0x00000001407d7ecc: rol      rax, 0x20
0x00000001407d7ed0: add      r8, rdx
0x00000001407d7ed3: add      rax, rcx
0x00000001407d7ed6: rol      rdx, 0x11
0x00000001407d7eda: xor      rdx, r8
0x00000001407d7edd: rol      rcx, 0x15
0x00000001407d7ee1: rol      r8, 0x20
0x00000001407d7ee5: xor      rcx, rax
0x00000001407d7ee8: xor      rax, r9
0x00000001407d7eeb: xor      r8, 0xff
0x00000001407d7ef2: add      rax, rdx
0x00000001407d7ef5: add      r8, rcx
0x00000001407d7ef8: rol      rdx, 0xd
0x00000001407d7efc: xor      rdx, rax
0x00000001407d7eff: rol      rcx, 0x10
0x00000001407d7f03: rol      rax, 0x20
0x00000001407d7f07: xor      rcx, r8
0x00000001407d7f0a: add      r8, rdx
0x00000001407d7f0d: rol      rdx, 0x11
0x00000001407d7f11: add      rax, rcx
0x00000001407d7f14: xor      rdx, r8
0x00000001407d7f17: rol      rcx, 0x15
0x00000001407d7f1b: xor      rcx, rax
0x00000001407d7f1e: rol      r8, 0x20
0x00000001407d7f22: add      rax, rdx
0x00000001407d7f25: add      r8, rcx
0x00000001407d7f28: rol      rdx, 0xd
0x00000001407d7f2c: xor      rdx, rax
0x00000001407d7f2f: rol      rcx, 0x10
0x00000001407d7f33: rol      rax, 0x20
0x00000001407d7f37: xor      rcx, r8
0x00000001407d7f3a: add      r8, rdx
0x00000001407d7f3d: rol      rdx, 0x11
0x00000001407d7f41: add      rax, rcx
0x00000001407d7f44: xor      rdx, r8
0x00000001407d7f47: rol      rcx, 0x15
0x00000001407d7f4b: xor      rcx, rax
0x00000001407d7f4e: rol      r8, 0x20
0x00000001407d7f52: add      rax, rdx
0x00000001407d7f55: add      r8, rcx
0x00000001407d7f58: rol      rdx, 0xd
0x00000001407d7f5c: xor      rdx, rax
0x00000001407d7f5f: rol      rcx, 0x10
0x00000001407d7f63: xor      rcx, r8
0x00000001407d7f66: add      r8, rdx
0x00000001407d7f69: rol      rdx, 0x11
0x00000001407d7f6d: rol      rcx, 0x15
0x00000001407d7f71: mov      rax, r8
0x00000001407d7f74: rol      rax, 0x20
0x00000001407d7f78: xor      rax, rdx
0x00000001407d7f7b: xor      rax, rcx
0x00000001407d7f7e: xor      rax, r8
0x00000001407d7f81: add      rsp, 0x78
0x00000001407d7f85: pop      rdi
0x00000001407d7f86: pop      rsi
0x00000001407d7f87: ret      
