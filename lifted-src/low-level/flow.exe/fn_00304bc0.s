; instruction-faithful x86-64 fallback for flow.exe rva=0x304bc0-0x304cb2
0x0000000140304bc0: push     rbp
0x0000000140304bc1: push     rsi
0x0000000140304bc2: sub      rsp, 0x388
0x0000000140304bc9: lea      rbp, [rsp + 0x80]
0x0000000140304bd1: mov      qword ptr [rbp + 0x2f8], 0xfffffffffffffffe
0x0000000140304bdc: mov      rsi, rcx
0x0000000140304bdf: call     0x140808a33
0x0000000140304be4: test     dl, 1
0x0000000140304be7: mov      qword ptr [rbp + 0x2e8], rsi
0x0000000140304bee: je       0x140304c17
0x0000000140304bf0: mov      byte ptr [rbp + 0x2f7], al
0x0000000140304bf6: lea      rcx, [rsi + 0x20]
0x0000000140304bfa: lea      rdx, [rbp - 0x58]
0x0000000140304bfe: mov      dword ptr [rdx], 2
0x0000000140304c04: call     0x1402c49ce
0x0000000140304c09: nop      
0x0000000140304c0a: mov      rsi, qword ptr [rbp + 0x2e8]
0x0000000140304c11: mov      al, byte ptr [rbp + 0x2f7]
0x0000000140304c17: test     al, 1
0x0000000140304c19: je       0x140304c52
0x0000000140304c1b: mov      rax, qword ptr [rsi + 0x370]
0x0000000140304c22: test     rax, rax
0x0000000140304c25: je       0x140304c40
0x0000000140304c27: mov      rax, qword ptr [rax + 0x18]
0x0000000140304c2b: mov      rcx, qword ptr [rbp + 0x2e8]
0x0000000140304c32: mov      rcx, qword ptr [rcx + 0x378]
0x0000000140304c39: call     qword ptr [rip + 0x5cd259]
0x0000000140304c3f: nop      
0x0000000140304c40: mov      rsi, qword ptr [rbp + 0x2e8]
0x0000000140304c47: mov      qword ptr [rsi + 0x370], 0
0x0000000140304c52: mov      rax, 0xffffffffffffffc0
0x0000000140304c59: lock xadd qword ptr [rsi], rax
0x0000000140304c5e: shr      rax, 6
0x0000000140304c62: cmp      rax, 1
0x0000000140304c66: je       0x140304c87
0x0000000140304c68: test     rax, rax
0x0000000140304c6b: jne      0x140304c90
0x0000000140304c6d: lea      rcx, [rip + 0x87cc5c]
0x0000000140304c74: lea      r8, [rip + 0x87cc7d]
0x0000000140304c7b: mov      edx, 0x27
0x0000000140304c80: call     0x1408ae860
0x0000000140304c85: ud2      
0x0000000140304c87: mov      rcx, rsi
0x0000000140304c8a: call     0x140304e07
0x0000000140304c8f: nop      
0x0000000140304c90: add      rsp, 0x388
0x0000000140304c97: pop      rsi
0x0000000140304c98: pop      rbp
0x0000000140304c99: ret      
0x0000000140304c9a: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140304ca1: mov      rdx, qword ptr [rbp + 0x2e0]
0x0000000140304ca8: call     0x14003668a
0x0000000140304cad: jmp      0x140304c0a
