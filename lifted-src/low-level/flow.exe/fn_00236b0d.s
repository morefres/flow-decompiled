; instruction-faithful x86-64 fallback for flow.exe rva=0x236b0d-0x236c38
0x0000000140236b0d: push     r15
0x0000000140236b0f: push     r14
0x0000000140236b11: push     r13
0x0000000140236b13: push     r12
0x0000000140236b15: push     rsi
0x0000000140236b16: push     rdi
0x0000000140236b17: push     rbx
0x0000000140236b18: sub      rsp, 0x30
0x0000000140236b1c: mov      rbx, r8
0x0000000140236b1f: mov      rsi, rdx
0x0000000140236b22: mov      rdi, rcx
0x0000000140236b25: mov      r13, qword ptr [rsp + 0x90]
0x0000000140236b2d: cmp      r9, 8
0x0000000140236b31: jb       0x140236b9a
0x0000000140236b33: mov      r14, r9
0x0000000140236b36: shr      r14, 3
0x0000000140236b3a: mov      r15, r14
0x0000000140236b3d: shl      r15, 5
0x0000000140236b41: lea      rdx, [rdi + r15]
0x0000000140236b45: imul     r12, r14, 0x38
0x0000000140236b49: lea      r8, [rdi + r12]
0x0000000140236b4d: mov      qword ptr [rsp + 0x20], r13
0x0000000140236b52: mov      rcx, rdi
0x0000000140236b55: mov      r9, r14
0x0000000140236b58: call     0x140236b0d
0x0000000140236b5d: mov      rdi, rax
0x0000000140236b60: lea      rdx, [rsi + r15]
0x0000000140236b64: lea      r8, [rsi + r12]
0x0000000140236b68: mov      qword ptr [rsp + 0x20], r13
0x0000000140236b6d: mov      rcx, rsi
0x0000000140236b70: mov      r9, r14
0x0000000140236b73: call     0x140236b0d
0x0000000140236b78: mov      rsi, rax
0x0000000140236b7b: add      r15, rbx
0x0000000140236b7e: add      r12, rbx
0x0000000140236b81: mov      qword ptr [rsp + 0x20], r13
0x0000000140236b86: mov      rcx, rbx
0x0000000140236b89: mov      rdx, r15
0x0000000140236b8c: mov      r8, r12
0x0000000140236b8f: mov      r9, r14
0x0000000140236b92: call     0x140236b0d
0x0000000140236b97: mov      rbx, rax
0x0000000140236b9a: mov      rax, qword ptr [r13]
0x0000000140236b9e: mov      r8, qword ptr [rax]
0x0000000140236ba1: mov      rcx, qword ptr [rdi]
0x0000000140236ba4: mov      rdx, qword ptr [r8 + 0x58]
0x0000000140236ba8: cmp      rcx, rdx
0x0000000140236bab: jae      0x140236c12
0x0000000140236bad: mov      rax, qword ptr [rsi]
0x0000000140236bb0: cmp      rax, rdx
0x0000000140236bb3: jae      0x140236c1b
0x0000000140236bb5: mov      r9, qword ptr [rbx]
0x0000000140236bb8: cmp      r9, rdx
0x0000000140236bbb: jae      0x140236c27
0x0000000140236bbd: mov      rdx, qword ptr [r8 + 0x50]
0x0000000140236bc1: imul     rcx, rcx, 0x58
0x0000000140236bc5: mov      rcx, qword ptr [rdx + rcx + 0x40]
0x0000000140236bca: imul     rax, rax, 0x58
0x0000000140236bce: mov      rax, qword ptr [rdx + rax + 0x40]
0x0000000140236bd3: cmp      rcx, rax
0x0000000140236bd6: setb     r8b
0x0000000140236bda: imul     r9, r9, 0x58
0x0000000140236bde: mov      rdx, qword ptr [rdx + r9 + 0x40]
0x0000000140236be3: cmp      rcx, rdx
0x0000000140236be6: setb     cl
0x0000000140236be9: xor      cl, r8b
0x0000000140236bec: cmp      rax, rdx
0x0000000140236bef: setb     al
0x0000000140236bf2: xor      al, r8b
0x0000000140236bf5: cmovne   rsi, rbx
0x0000000140236bf9: test     cl, cl
0x0000000140236bfb: cmovne   rsi, rdi
0x0000000140236bff: mov      rax, rsi
0x0000000140236c02: add      rsp, 0x30
0x0000000140236c06: pop      rbx
0x0000000140236c07: pop      rdi
0x0000000140236c08: pop      rsi
0x0000000140236c09: pop      r12
0x0000000140236c0b: pop      r13
0x0000000140236c0d: pop      r14
0x0000000140236c0f: pop      r15
0x0000000140236c11: ret      
0x0000000140236c12: lea      r8, [rip + 0x6f9477]
0x0000000140236c19: jmp      0x140236c31
0x0000000140236c1b: lea      r8, [rip + 0x6f946e]
0x0000000140236c22: mov      rcx, rax
0x0000000140236c25: jmp      0x140236c31
0x0000000140236c27: lea      r8, [rip + 0x6f9462]
0x0000000140236c2e: mov      rcx, r9
0x0000000140236c31: call     0x1408ae879
0x0000000140236c36: ud2      
