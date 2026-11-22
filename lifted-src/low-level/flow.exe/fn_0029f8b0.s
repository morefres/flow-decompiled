; instruction-faithful x86-64 fallback for flow.exe rva=0x29f8b0-0x29faba
0x000000014029f8b0: push     rbp
0x000000014029f8b1: push     rsi
0x000000014029f8b2: push     rbx
0x000000014029f8b3: sub      rsp, 0x150
0x000000014029f8ba: lea      rbp, [rsp + 0x80]
0x000000014029f8c2: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x000000014029f8cd: mov      rsi, rcx
0x000000014029f8d0: call     0x140808d67
0x000000014029f8d5: movzx    eax, al
0x000000014029f8d8: lea      rcx, [rip + 0x900f4d]
0x000000014029f8df: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014029f8e3: add      rax, rcx
0x000000014029f8e6: jmp      rax
0x000000014029f8e8: lea      rax, [rip + 0x8e32d1]
0x000000014029f8ef: lea      rcx, [rbp + 0x68]
0x000000014029f8f3: mov      qword ptr [rcx], rax
0x000000014029f8f6: mov      qword ptr [rcx + 8], rsi
0x000000014029f8fa: lea      rax, [rsi + 0x20]
0x000000014029f8fe: mov      qword ptr [rbp + 0xa8], rax
0x000000014029f905: mov      qword ptr [rbp + 0x80], rcx
0x000000014029f90c: mov      qword ptr [rbp + 0x88], 0
0x000000014029f917: mov      qword ptr [rbp + 0x78], rcx
0x000000014029f91b: cmp      dword ptr [rsi + 0x30], 0
0x000000014029f91f: mov      qword ptr [rbp + 0xa0], rsi
0x000000014029f926: jne      0x14029fa52
0x000000014029f92c: mov      rcx, qword ptr [rsi + 0x28]
0x000000014029f930: call     0x1408089db
0x000000014029f935: mov      qword ptr [rbp + 0xb0], rax
0x000000014029f93c: mov      rax, qword ptr [rbp + 0xa0]
0x000000014029f943: lea      rcx, [rax + 0x38]
0x000000014029f947: lea      rdx, [rbp + 0x78]
0x000000014029f94b: call     0x14029ee81
0x000000014029f950: nop      
0x000000014029f951: mov      bl, al
0x000000014029f953: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014029f95a: call     0x1408089db
0x000000014029f95f: nop      
0x000000014029f960: test     bl, bl
0x000000014029f962: je       0x14029f9f4
0x000000014029f968: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014029f96f: mov      rcx, rsi
0x000000014029f972: call     0x140808ddb
0x000000014029f977: movzx    eax, al
0x000000014029f97a: lea      rcx, [rip + 0x900ebb]
0x000000014029f981: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014029f985: add      rax, rcx
0x000000014029f988: jmp      rax
0x000000014029f98a: mov      rax, qword ptr [rsi + 0x20]
0x000000014029f98e: add      rax, 0x10
0x000000014029f992: lea      rdx, [rbp + 8]
0x000000014029f996: mov      byte ptr [rdx], 1
0x000000014029f999: lea      rcx, [rbp - 0x58]
0x000000014029f99d: mov      qword ptr [rcx], rax
0x000000014029f9a0: mov      qword ptr [rcx + 8], rsi
0x000000014029f9a4: mov      qword ptr [rcx + 0x10], rdx
0x000000014029f9a8: call     0x140814f56
0x000000014029f9ad: mov      rax, 0xffffffffffffffc0
0x000000014029f9b4: lock xadd qword ptr [rsi], rax
0x000000014029f9b9: shr      rax, 6
0x000000014029f9bd: cmp      rax, 1
0x000000014029f9c1: je       0x14029f9d7
0x000000014029f9c3: test     rax, rax
0x000000014029f9c6: je       0x14029fa6d
0x000000014029f9cc: add      rsp, 0x150
0x000000014029f9d3: pop      rbx
0x000000014029f9d4: pop      rsi
0x000000014029f9d5: pop      rbp
0x000000014029f9d6: ret      
0x000000014029f9d7: mov      rcx, rsi
0x000000014029f9da: add      rsp, 0x150
0x000000014029f9e1: pop      rbx
0x000000014029f9e2: pop      rsi
0x000000014029f9e3: pop      rbp
0x000000014029f9e4: jmp      0x14029fdf7
0x000000014029f9e9: lea      rcx, [rsi + 0x20]
0x000000014029f9ed: call     0x14029eb6a
0x000000014029f9f2: jmp      0x14029fa37
0x000000014029f9f4: lea      rdx, [rbp - 0x58]
0x000000014029f9f8: mov      dword ptr [rdx], 2
0x000000014029f9fe: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014029fa05: call     0x14029edc0
0x000000014029fa0a: nop      
0x000000014029fa0b: xor      eax, eax
0x000000014029fa0d: lea      rdx, [rbp + 8]
0x000000014029fa11: mov      qword ptr [rdx + 0x10], rcx
0x000000014029fa15: mov      qword ptr [rdx + 0x18], r8
0x000000014029fa19: mov      qword ptr [rdx + 8], rax
0x000000014029fa1d: mov      dword ptr [rdx], 1
0x000000014029fa23: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014029fa2a: call     0x14029edc0
0x000000014029fa2f: nop      
0x000000014029fa30: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014029fa37: mov      rcx, rsi
0x000000014029fa3a: add      rsp, 0x150
0x000000014029fa41: pop      rbx
0x000000014029fa42: pop      rsi
0x000000014029fa43: pop      rbp
0x000000014029fa44: jmp      0x14029fe6a
0x000000014029fa49: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014029fa50: jmp      0x14029f9ed
0x000000014029fa52: lea      rcx, [rip + 0x8e0faf]
0x000000014029fa59: lea      r8, [rip + 0x8e0fe8]
0x000000014029fa60: mov      edx, 0x75
0x000000014029fa65: call     0x1408ae6f0
0x000000014029fa6a: nop      
0x000000014029fa6b: ud2      
0x000000014029fa6d: lea      rcx, [rip + 0x8e1e5c]
0x000000014029fa74: lea      r8, [rip + 0x8e1e7d]
0x000000014029fa7b: mov      edx, 0x27
0x000000014029fa80: call     0x1408ae860
0x000000014029fa85: ud2      
0x000000014029fa87: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014029fa8e: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014029fa95: call     0x14003668a
0x000000014029fa9a: jmp      0x14029fa30
0x000000014029fa9c: mov      rax, qword ptr [rbp + 0xa0]
0x000000014029faa3: mov      rax, qword ptr [rax + 0x28]
0x000000014029faa7: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014029faae: mov      r8, qword ptr [rbp + 0x98]
0x000000014029fab5: jmp      0x14029fa0d
