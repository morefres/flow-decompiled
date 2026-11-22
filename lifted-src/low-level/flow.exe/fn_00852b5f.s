; instruction-faithful x86-64 fallback for flow.exe rva=0x852b5f-0x852e59
0x0000000140852b5f: push     r15
0x0000000140852b61: push     r14
0x0000000140852b63: push     r13
0x0000000140852b65: push     r12
0x0000000140852b67: push     rsi
0x0000000140852b68: push     rdi
0x0000000140852b69: push     rbp
0x0000000140852b6a: push     rbx
0x0000000140852b6b: sub      rsp, 0x68
0x0000000140852b6f: mov      rsi, rcx
0x0000000140852b72: mov      rax, qword ptr [rdx + 8]
0x0000000140852b76: mov      r14, qword ptr [rdx + 0x10]
0x0000000140852b7a: cmp      r14, rax
0x0000000140852b7d: jae      0x140852da1
0x0000000140852b83: mov      rdi, rdx
0x0000000140852b86: mov      r15, qword ptr [rdx]
0x0000000140852b89: lea      rdx, [r14 + 1]
0x0000000140852b8d: mov      qword ptr [rdi + 0x10], rdx
0x0000000140852b91: mov      cl, byte ptr [r15 + r14]
0x0000000140852b95: mov      r9d, ecx
0x0000000140852b98: not      r9b
0x0000000140852b9b: test     r9b, 0x1f
0x0000000140852b9f: je       0x140852da1
0x0000000140852ba5: cmp      rdx, rax
0x0000000140852ba8: jae      0x140852da1
0x0000000140852bae: lea      r13, [r14 + 2]
0x0000000140852bb2: mov      qword ptr [rdi + 0x10], r13
0x0000000140852bb6: movsx    r12, byte ptr [r15 + r14 + 1]
0x0000000140852bbc: test     r12, r12
0x0000000140852bbf: js       0x140852c46
0x0000000140852bc5: cmp      r12, r8
0x0000000140852bc8: jae      0x140852da1
0x0000000140852bce: mov      rbp, r12
0x0000000140852bd1: add      rbp, r13
0x0000000140852bd4: setb     dl
0x0000000140852bd7: cmp      rbp, rax
0x0000000140852bda: seta     al
0x0000000140852bdd: or       al, dl
0x0000000140852bdf: jne      0x140852da1
0x0000000140852be5: mov      qword ptr [rdi + 0x10], rbp
0x0000000140852be9: cmp      cl, 0x30
0x0000000140852bec: jne      0x140852da1
0x0000000140852bf2: sub      rbp, r14
0x0000000140852bf5: jb       0x140852e4b
0x0000000140852bfb: lea      rbx, [rsp + 0x30]
0x0000000140852c00: mov      rcx, rbx
0x0000000140852c03: mov      rdx, rdi
0x0000000140852c06: mov      r8b, 0x30
0x0000000140852c09: call     0x140851381
0x0000000140852c0e: mov      rax, qword ptr [rbx]
0x0000000140852c11: mov      rcx, qword ptr [rbx + 8]
0x0000000140852c15: mov      rbx, qword ptr [rbx + 0x10]
0x0000000140852c19: cmp      rax, -1
0x0000000140852c1d: je       0x140852dcd
0x0000000140852c23: movups   xmm0, xmmword ptr [rsp + 0x48]
0x0000000140852c28: movups   xmm1, xmmword ptr [rsp + 0x58]
0x0000000140852c2d: movups   xmmword ptr [rsi + 0x30], xmm1
0x0000000140852c31: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140852c35: mov      qword ptr [rsi + 8], rax
0x0000000140852c39: mov      qword ptr [rsi + 0x10], rcx
0x0000000140852c3d: mov      qword ptr [rsi + 0x18], rbx
0x0000000140852c41: jmp      0x140852e13
0x0000000140852c46: movzx    edx, r12b
0x0000000140852c4a: add      edx, 0xffffff7f
0x0000000140852c50: cmp      edx, 3
0x0000000140852c53: ja       0x140852da1
0x0000000140852c59: lea      r9, [rip + 0x359f48]
0x0000000140852c60: movsxd   rdx, dword ptr [r9 + rdx*4]
0x0000000140852c64: add      rdx, r9
0x0000000140852c67: jmp      rdx
0x0000000140852c69: cmp      r13, rax
0x0000000140852c6c: jae      0x140852da1
0x0000000140852c72: lea      r13, [r14 + 3]
0x0000000140852c76: mov      qword ptr [rdi + 0x10], r13
0x0000000140852c7a: movzx    r12d, byte ptr [r15 + r14 + 2]
0x0000000140852c80: test     r12b, r12b
0x0000000140852c83: js       0x140852bc5
0x0000000140852c89: jmp      0x140852da1
0x0000000140852c8e: cmp      r13, rax
0x0000000140852c91: jae      0x140852da1
0x0000000140852c97: lea      rdx, [r14 + 3]
0x0000000140852c9b: mov      qword ptr [rdi + 0x10], rdx
0x0000000140852c9f: cmp      rdx, rax
0x0000000140852ca2: jae      0x140852da1
0x0000000140852ca8: mov      dl, byte ptr [r15 + r14 + 2]
0x0000000140852cad: lea      r9, [r14 + 4]
0x0000000140852cb1: mov      qword ptr [rdi + 0x10], r9
0x0000000140852cb5: cmp      r9, rax
0x0000000140852cb8: jae      0x140852da1
0x0000000140852cbe: movzx    r12d, byte ptr [r15 + r14 + 3]
0x0000000140852cc4: lea      r13, [r14 + 5]
0x0000000140852cc8: mov      qword ptr [rdi + 0x10], r13
0x0000000140852ccc: test     dl, dl
0x0000000140852cce: je       0x140852da1
0x0000000140852cd4: movzx    edx, dl
0x0000000140852cd7: movzx    r9d, byte ptr [r15 + r14 + 4]
0x0000000140852cdd: shl      edx, 0x10
0x0000000140852ce0: shl      r12d, 8
0x0000000140852ce4: or       r12d, edx
0x0000000140852ce7: or       r12, r9
0x0000000140852cea: jmp      0x140852bc5
0x0000000140852cef: cmp      r13, rax
0x0000000140852cf2: jae      0x140852da1
0x0000000140852cf8: lea      rdx, [r14 + 3]
0x0000000140852cfc: mov      qword ptr [rdi + 0x10], rdx
0x0000000140852d00: cmp      rdx, rax
0x0000000140852d03: jae      0x140852da1
0x0000000140852d09: mov      r9b, byte ptr [r15 + r14 + 2]
0x0000000140852d0e: lea      rdx, [r14 + 4]
0x0000000140852d12: mov      qword ptr [rdi + 0x10], rdx
0x0000000140852d16: cmp      rdx, rax
0x0000000140852d19: jae      0x140852da1
0x0000000140852d1f: movzx    edx, byte ptr [r15 + r14 + 3]
0x0000000140852d25: lea      r10, [r14 + 5]
0x0000000140852d29: mov      qword ptr [rdi + 0x10], r10
0x0000000140852d2d: cmp      r10, rax
0x0000000140852d30: jae      0x140852da1
0x0000000140852d32: movzx    r12d, byte ptr [r15 + r14 + 4]
0x0000000140852d38: lea      r13, [r14 + 6]
0x0000000140852d3c: mov      qword ptr [rdi + 0x10], r13
0x0000000140852d40: test     r9b, r9b
0x0000000140852d43: je       0x140852da1
0x0000000140852d45: movzx    r9d, r9b
0x0000000140852d49: movzx    r10d, byte ptr [r15 + r14 + 5]
0x0000000140852d4f: shl      r9d, 0x18
0x0000000140852d53: shl      edx, 0x10
0x0000000140852d56: or       edx, r9d
0x0000000140852d59: shl      r12d, 8
0x0000000140852d5d: or       r12d, edx
0x0000000140852d60: or       r12, r10
0x0000000140852d63: jmp      0x140852bc5
0x0000000140852d68: cmp      r13, rax
0x0000000140852d6b: jae      0x140852da1
0x0000000140852d6d: lea      rdx, [r14 + 3]
0x0000000140852d71: mov      qword ptr [rdi + 0x10], rdx
0x0000000140852d75: cmp      rdx, rax
0x0000000140852d78: jae      0x140852da1
0x0000000140852d7a: mov      dl, byte ptr [r15 + r14 + 2]
0x0000000140852d7f: lea      r13, [r14 + 4]
0x0000000140852d83: mov      qword ptr [rdi + 0x10], r13
0x0000000140852d87: test     dl, dl
0x0000000140852d89: je       0x140852da1
0x0000000140852d8b: movzx    r12d, dl
0x0000000140852d8f: movzx    edx, byte ptr [r15 + r14 + 3]
0x0000000140852d95: shl      r12d, 8
0x0000000140852d99: or       r12, rdx
0x0000000140852d9c: jmp      0x140852bc5
0x0000000140852da1: movabs   rax, 0x8000000000000000
0x0000000140852dab: mov      qword ptr [rsi + 8], rax
0x0000000140852daf: xor      eax, eax
0x0000000140852db1: mov      qword ptr [rsi + 0x10], rax
0x0000000140852db5: mov      qword ptr [rsi + 0x18], r12
0x0000000140852db9: mov      qword ptr [rsi], rax
0x0000000140852dbc: add      rsp, 0x68
0x0000000140852dc0: pop      rbx
0x0000000140852dc1: pop      rbp
0x0000000140852dc2: pop      rdi
0x0000000140852dc3: pop      rsi
0x0000000140852dc4: pop      r12
0x0000000140852dc6: pop      r13
0x0000000140852dc8: pop      r14
0x0000000140852dca: pop      r15
0x0000000140852dcc: ret      
0x0000000140852dcd: mov      qword ptr [rsp + 0x28], rcx
0x0000000140852dd2: lea      rcx, [rsp + 0x30]
0x0000000140852dd7: mov      rdx, rdi
0x0000000140852dda: call     0x140852e59
0x0000000140852ddf: lea      rcx, [rsp + 0x30]
0x0000000140852de4: mov      rdx, qword ptr [rcx]
0x0000000140852de7: mov      rax, qword ptr [rcx + 8]
0x0000000140852deb: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140852def: cmp      rdx, -1
0x0000000140852df3: je       0x140852e1c
0x0000000140852df5: movups   xmm0, xmmword ptr [rsp + 0x48]
0x0000000140852dfa: movups   xmm1, xmmword ptr [rsp + 0x58]
0x0000000140852dff: movups   xmmword ptr [rsi + 0x30], xmm1
0x0000000140852e03: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140852e07: mov      qword ptr [rsi + 8], rdx
0x0000000140852e0b: mov      qword ptr [rsi + 0x10], rax
0x0000000140852e0f: mov      qword ptr [rsi + 0x18], rcx
0x0000000140852e13: mov      qword ptr [rsi], 0
0x0000000140852e1a: jmp      0x140852dbc
0x0000000140852e1c: add      r14, r15
0x0000000140852e1f: add      r13, r15
0x0000000140852e22: mov      qword ptr [rsi], r13
0x0000000140852e25: mov      qword ptr [rsi + 8], r12
0x0000000140852e29: mov      qword ptr [rsi + 0x10], r14
0x0000000140852e2d: mov      qword ptr [rsi + 0x18], rbp
0x0000000140852e31: mov      rdx, qword ptr [rsp + 0x28]
0x0000000140852e36: mov      qword ptr [rsi + 0x20], rdx
0x0000000140852e3a: mov      qword ptr [rsi + 0x28], rbx
0x0000000140852e3e: mov      qword ptr [rsi + 0x30], rax
0x0000000140852e42: mov      qword ptr [rsi + 0x38], rcx
0x0000000140852e46: jmp      0x140852dbc
0x0000000140852e4b: lea      rcx, [rip + 0x338ea6]
0x0000000140852e52: call     0x1408ae8e0
0x0000000140852e57: ud2      
