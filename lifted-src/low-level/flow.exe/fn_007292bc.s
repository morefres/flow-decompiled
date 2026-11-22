; instruction-faithful x86-64 fallback for flow.exe rva=0x7292bc-0x729310
0x00000001407292bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407292c1: push     rbp
0x00000001407292c2: push     rsi
0x00000001407292c3: sub      rsp, 0x28
0x00000001407292c7: lea      rbp, [rdx + 0x30]
0x00000001407292cb: mov      rax, qword ptr [rbp - 8]
0x00000001407292cf: mov      rsi, rax
0x00000001407292d2: cmp      byte ptr [rax + 0x90], 0
0x00000001407292d9: jne      0x140729300
0x00000001407292db: mov      rcx, qword ptr [rsi + 0x98]
0x00000001407292e2: cmp      rcx, -1
0x00000001407292e6: je       0x140729300
0x00000001407292e8: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001407292ef: mov      r8d, 1
0x00000001407292f5: mov      r9d, 1
0x00000001407292fb: call     0x14000a0f6
0x0000000140729300: mov      rcx, rsi
0x0000000140729303: call     0x1407168ec
0x0000000140729308: nop      
0x0000000140729309: add      rsp, 0x28
0x000000014072930d: pop      rsi
0x000000014072930e: pop      rbp
0x000000014072930f: ret      
