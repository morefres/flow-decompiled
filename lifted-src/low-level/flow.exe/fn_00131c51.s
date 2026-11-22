; instruction-faithful x86-64 fallback for flow.exe rva=0x131c51-0x131cd6
0x0000000140131c51: push     rsi
0x0000000140131c52: push     rdi
0x0000000140131c53: sub      rsp, 0x38
0x0000000140131c57: mov      rax, rdx
0x0000000140131c5a: mov      rsi, rcx
0x0000000140131c5d: mov      rdx, qword ptr [rdx + 0x48]
0x0000000140131c61: mov      qword ptr [rax + 0x48], 0
0x0000000140131c69: test     rdx, rdx
0x0000000140131c6c: je       0x140131cb8
0x0000000140131c6e: cmp      byte ptr [rdx], 0
0x0000000140131c71: je       0x140131c95
0x0000000140131c73: lea      rdi, [rsp + 0x28]
0x0000000140131c78: mov      rcx, rdi
0x0000000140131c7b: call     0x1400cf088
0x0000000140131c80: cmp      dword ptr [rdi], 1
0x0000000140131c83: jne      0x140131c9e
0x0000000140131c85: mov      rax, qword ptr [rsp + 0x30]
0x0000000140131c8a: mov      qword ptr [rsi + 8], rax
0x0000000140131c8e: mov      eax, 2
0x0000000140131c93: jmp      0x140131cae
0x0000000140131c95: mov      qword ptr [rsi], 0
0x0000000140131c9c: jmp      0x140131cb1
0x0000000140131c9e: movsd    xmm0, qword ptr [rsp + 0x30]
0x0000000140131ca4: movsd    qword ptr [rsi + 8], xmm0
0x0000000140131ca9: mov      eax, 1
0x0000000140131cae: mov      qword ptr [rsi], rax
0x0000000140131cb1: add      rsp, 0x38
0x0000000140131cb5: pop      rdi
0x0000000140131cb6: pop      rsi
0x0000000140131cb7: ret      
0x0000000140131cb8: lea      rcx, [rip + 0xa4cbd1]
0x0000000140131cbf: mov      edx, 0x10
0x0000000140131cc4: call     0x1408c3cbb
0x0000000140131cc9: mov      qword ptr [rsi + 8], rax
0x0000000140131ccd: mov      qword ptr [rsi], 2
0x0000000140131cd4: jmp      0x140131cb1
