; instruction-faithful x86-64 fallback for flow.exe rva=0x736a9e-0x736aff
0x0000000140736a9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140736aa3: push     rbp
0x0000000140736aa4: push     rsi
0x0000000140736aa5: sub      rsp, 0x28
0x0000000140736aa9: lea      rbp, [rdx + 0x30]
0x0000000140736aad: mov      rax, qword ptr [rbp - 8]
0x0000000140736ab1: cmp      byte ptr [rax + 0x130], 0
0x0000000140736ab8: jne      0x140736ae7
0x0000000140736aba: mov      rax, qword ptr [rbp - 8]
0x0000000140736abe: mov      rcx, qword ptr [rax + 0x138]
0x0000000140736ac5: cmp      rcx, -1
0x0000000140736ac9: je       0x140736ae7
0x0000000140736acb: mov      rax, qword ptr [rbp - 8]
0x0000000140736acf: mov      rdx, qword ptr [rax + 0x140]
0x0000000140736ad6: mov      r8d, 1
0x0000000140736adc: mov      r9d, 1
0x0000000140736ae2: call     0x14000a0f6
0x0000000140736ae7: mov      rax, qword ptr [rbp - 8]
0x0000000140736aeb: lea      rcx, [rax + 0xf8]
0x0000000140736af2: call     0x1407168ec
0x0000000140736af7: nop      
0x0000000140736af8: add      rsp, 0x28
0x0000000140736afc: pop      rsi
0x0000000140736afd: pop      rbp
0x0000000140736afe: ret      
