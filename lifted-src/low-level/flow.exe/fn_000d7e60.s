; instruction-faithful x86-64 fallback for flow.exe rva=0xd7e60-0xd7f58
0x00000001400d7e60: push     rbp
0x00000001400d7e61: push     rsi
0x00000001400d7e62: mov      eax, 0x1c08
0x00000001400d7e67: call     0x1408a7060
0x00000001400d7e6c: sub      rsp, rax
0x00000001400d7e6f: lea      rbp, [rsp + 0x80]
0x00000001400d7e77: mov      qword ptr [rbp + 0x1b78], 0xfffffffffffffffe
0x00000001400d7e82: mov      rsi, rcx
0x00000001400d7e85: call     0x140808a33
0x00000001400d7e8a: test     dl, 1
0x00000001400d7e8d: mov      qword ptr [rbp + 0x1b68], rsi
0x00000001400d7e94: je       0x1400d7ebd
0x00000001400d7e96: mov      byte ptr [rbp + 0x1b77], al
0x00000001400d7e9c: lea      rcx, [rsi + 0x20]
0x00000001400d7ea0: lea      rdx, [rbp - 0x58]
0x00000001400d7ea4: mov      dword ptr [rdx], 2
0x00000001400d7eaa: call     0x1400d66aa
0x00000001400d7eaf: nop      
0x00000001400d7eb0: mov      rsi, qword ptr [rbp + 0x1b68]
0x00000001400d7eb7: mov      al, byte ptr [rbp + 0x1b77]
0x00000001400d7ebd: test     al, 1
0x00000001400d7ebf: je       0x1400d7ef8
0x00000001400d7ec1: mov      rax, qword ptr [rsi + 0x1bf0]
0x00000001400d7ec8: test     rax, rax
0x00000001400d7ecb: je       0x1400d7ee6
0x00000001400d7ecd: mov      rax, qword ptr [rax + 0x18]
0x00000001400d7ed1: mov      rcx, qword ptr [rbp + 0x1b68]
0x00000001400d7ed8: mov      rcx, qword ptr [rcx + 0x1bf8]
0x00000001400d7edf: call     qword ptr [rip + 0x7f9fb3]
0x00000001400d7ee5: nop      
0x00000001400d7ee6: mov      rsi, qword ptr [rbp + 0x1b68]
0x00000001400d7eed: mov      qword ptr [rsi + 0x1bf0], 0
0x00000001400d7ef8: mov      rax, 0xffffffffffffffc0
0x00000001400d7eff: lock xadd qword ptr [rsi], rax
0x00000001400d7f04: shr      rax, 6
0x00000001400d7f08: cmp      rax, 1
0x00000001400d7f0c: je       0x1400d7f2d
0x00000001400d7f0e: test     rax, rax
0x00000001400d7f11: jne      0x1400d7f36
0x00000001400d7f13: lea      rcx, [rip + 0xaa99b6]
0x00000001400d7f1a: lea      r8, [rip + 0xaa99d7]
0x00000001400d7f21: mov      edx, 0x27
0x00000001400d7f26: call     0x1408ae860
0x00000001400d7f2b: ud2      
0x00000001400d7f2d: mov      rcx, rsi
0x00000001400d7f30: call     0x1400d80b7
0x00000001400d7f35: nop      
0x00000001400d7f36: add      rsp, 0x1c08
0x00000001400d7f3d: pop      rsi
0x00000001400d7f3e: pop      rbp
0x00000001400d7f3f: ret      
0x00000001400d7f40: mov      rcx, qword ptr [rbp + 0x1b58]
0x00000001400d7f47: mov      rdx, qword ptr [rbp + 0x1b60]
0x00000001400d7f4e: call     0x14003668a
0x00000001400d7f53: jmp      0x1400d7eb0
