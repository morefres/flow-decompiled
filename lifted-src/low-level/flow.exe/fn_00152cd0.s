; instruction-faithful x86-64 fallback for flow.exe rva=0x152cd0-0x152e9c
0x0000000140152cd0: push     rbp
0x0000000140152cd1: push     rsi
0x0000000140152cd2: push     rbx
0x0000000140152cd3: mov      eax, 0x26e0
0x0000000140152cd8: call     0x1408a7060
0x0000000140152cdd: sub      rsp, rax
0x0000000140152ce0: lea      rbp, [rsp + 0x80]
0x0000000140152ce8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140152cf3: mov      rsi, rcx
0x0000000140152cf6: call     0x140808d67
0x0000000140152cfb: movzx    eax, al
0x0000000140152cfe: lea      rcx, [rip + 0xa4ad47]
0x0000000140152d05: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140152d09: add      rax, rcx
0x0000000140152d0c: jmp      rax
0x0000000140152d0e: lea      rax, [rsi + 0x20]
0x0000000140152d12: mov      qword ptr [rbp + 0x2638], rax
0x0000000140152d19: cmp      dword ptr [rsi + 0x30], 0
0x0000000140152d1d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140152d24: jne      0x140152e34
0x0000000140152d2a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140152d2e: call     0x1408089db
0x0000000140152d33: mov      qword ptr [rbp + 0x2640], rax
0x0000000140152d3a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140152d41: lea      rcx, [rax + 0x38]
0x0000000140152d45: call     0x140152fa5
0x0000000140152d4a: nop      
0x0000000140152d4b: mov      bl, al
0x0000000140152d4d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140152d54: call     0x1408089db
0x0000000140152d59: nop      
0x0000000140152d5a: test     bl, bl
0x0000000140152d5c: je       0x140152dd3
0x0000000140152d5e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140152d65: mov      rcx, rsi
0x0000000140152d68: call     0x140808ddb
0x0000000140152d6d: movzx    eax, al
0x0000000140152d70: lea      rcx, [rip + 0xa4ace5]
0x0000000140152d77: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140152d7b: add      rax, rcx
0x0000000140152d7e: jmp      rax
0x0000000140152d80: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140152d84: mov      rdx, rsi
0x0000000140152d87: call     0x140821120
0x0000000140152d8c: mov      rax, 0xffffffffffffffc0
0x0000000140152d93: lock xadd qword ptr [rsi], rax
0x0000000140152d98: shr      rax, 6
0x0000000140152d9c: cmp      rax, 1
0x0000000140152da0: je       0x140152db6
0x0000000140152da2: test     rax, rax
0x0000000140152da5: je       0x140152e4f
0x0000000140152dab: add      rsp, 0x26e0
0x0000000140152db2: pop      rbx
0x0000000140152db3: pop      rsi
0x0000000140152db4: pop      rbp
0x0000000140152db5: ret      
0x0000000140152db6: mov      rcx, rsi
0x0000000140152db9: add      rsp, 0x26e0
0x0000000140152dc0: pop      rbx
0x0000000140152dc1: pop      rsi
0x0000000140152dc2: pop      rbp
0x0000000140152dc3: jmp      0x1400ee247
0x0000000140152dc8: lea      rcx, [rsi + 0x20]
0x0000000140152dcc: call     0x1400ee2ba
0x0000000140152dd1: jmp      0x140152e19
0x0000000140152dd3: lea      rdx, [rbp - 0x58]
0x0000000140152dd7: mov      dword ptr [rdx], 2
0x0000000140152ddd: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140152de4: call     0x1400ee56a
0x0000000140152de9: nop      
0x0000000140152dea: xor      eax, eax
0x0000000140152dec: lea      rdx, [rbp + 0x12e8]
0x0000000140152df3: mov      qword ptr [rdx + 0x10], rcx
0x0000000140152df7: mov      qword ptr [rdx + 0x18], r8
0x0000000140152dfb: mov      qword ptr [rdx + 8], rax
0x0000000140152dff: mov      dword ptr [rdx], 1
0x0000000140152e05: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140152e0c: call     0x1400ee56a
0x0000000140152e11: nop      
0x0000000140152e12: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140152e19: mov      rcx, rsi
0x0000000140152e1c: add      rsp, 0x26e0
0x0000000140152e23: pop      rbx
0x0000000140152e24: pop      rsi
0x0000000140152e25: pop      rbp
0x0000000140152e26: jmp      0x1400ee3b3
0x0000000140152e2b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140152e32: jmp      0x140152dcc
0x0000000140152e34: lea      rcx, [rip + 0xa2dbcd]
0x0000000140152e3b: lea      r8, [rip + 0xa2dc06]
0x0000000140152e42: mov      edx, 0x75
0x0000000140152e47: call     0x1408ae6f0
0x0000000140152e4c: nop      
0x0000000140152e4d: ud2      
0x0000000140152e4f: lea      rcx, [rip + 0xa2ea7a]
0x0000000140152e56: lea      r8, [rip + 0xa2ea9b]
0x0000000140152e5d: mov      edx, 0x27
0x0000000140152e62: call     0x1408ae860
0x0000000140152e67: ud2      
0x0000000140152e69: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140152e70: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140152e77: call     0x14003668a
0x0000000140152e7c: jmp      0x140152e12
0x0000000140152e7e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140152e85: mov      rax, qword ptr [rax + 0x28]
0x0000000140152e89: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140152e90: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140152e97: jmp      0x140152dec
