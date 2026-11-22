; instruction-faithful x86-64 fallback for flow.exe rva=0x713ca1-0x713d6f
0x0000000140713ca1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140713ca6: push     rbp
0x0000000140713ca7: push     r15
0x0000000140713ca9: push     r14
0x0000000140713cab: push     r13
0x0000000140713cad: push     r12
0x0000000140713caf: push     rsi
0x0000000140713cb0: push     rdi
0x0000000140713cb1: push     rbx
0x0000000140713cb2: sub      rsp, 0x38
0x0000000140713cb6: lea      rbp, [rdx + 0x80]
0x0000000140713cbd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140713cc2: mov      sil, byte ptr [rbp + 0xb3]
0x0000000140713cc9: mov      bl, byte ptr [rbp + 0xb5]
0x0000000140713ccf: cmp      byte ptr [rbp + 0xb4], 0
0x0000000140713cd6: mov      rdi, qword ptr [rbp + 0x60]
0x0000000140713cda: je       0x140713d0e
0x0000000140713cdc: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140713ce3: lock dec qword ptr [rcx]
0x0000000140713ce7: jne      0x140713cf5
0x0000000140713ce9: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140713cf0: call     0x140805f84
0x0000000140713cf5: mov      rcx, qword ptr [rdi + 0x80]
0x0000000140713cfc: lock dec qword ptr [rcx]
0x0000000140713d00: jne      0x140713d0e
0x0000000140713d02: mov      rdx, qword ptr [rdi + 0x88]
0x0000000140713d09: call     0x140805f84
0x0000000140713d0e: cmp      qword ptr [rdi], -3
0x0000000140713d12: je       0x140713d1c
0x0000000140713d14: mov      rcx, rdi
0x0000000140713d17: call     0x1407103c5
0x0000000140713d1c: test     sil, 1
0x0000000140713d20: je       0x140713d3b
0x0000000140713d22: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140713d29: lock dec qword ptr [rax]
0x0000000140713d2d: jne      0x140713d3b
0x0000000140713d2f: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140713d36: call     0x1406f0843
0x0000000140713d3b: test     bl, 1
0x0000000140713d3e: je       0x140713d59
0x0000000140713d40: mov      rcx, qword ptr [rdi + 0xa8]
0x0000000140713d47: lock dec qword ptr [rcx]
0x0000000140713d4b: jne      0x140713d59
0x0000000140713d4d: mov      rdx, qword ptr [rdi + 0xb0]
0x0000000140713d54: call     0x140805f84
0x0000000140713d59: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140713d5e: add      rsp, 0x38
0x0000000140713d62: pop      rbx
0x0000000140713d63: pop      rdi
0x0000000140713d64: pop      rsi
0x0000000140713d65: pop      r12
0x0000000140713d67: pop      r13
0x0000000140713d69: pop      r14
0x0000000140713d6b: pop      r15
0x0000000140713d6d: pop      rbp
0x0000000140713d6e: ret      
