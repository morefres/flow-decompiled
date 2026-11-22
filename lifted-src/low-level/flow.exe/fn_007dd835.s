; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd835-0x7dd8ca
0x00000001407dd835: push     rbp
0x00000001407dd836: push     rsi
0x00000001407dd837: sub      rsp, 0x38
0x00000001407dd83b: lea      rbp, [rsp + 0x30]
0x00000001407dd840: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407dd848: mov      rsi, rcx
0x00000001407dd84b: mov      rcx, qword ptr [rcx]
0x00000001407dd84e: cmp      rcx, -1
0x00000001407dd852: je       0x1407dd88b
0x00000001407dd854: mov      rdx, qword ptr [rsi + 8]
0x00000001407dd858: mov      r8d, 1
0x00000001407dd85e: mov      r9d, 1
0x00000001407dd864: call     0x14000a0f6
0x00000001407dd869: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407dd86d: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407dd871: mov      r8d, 1
0x00000001407dd877: mov      r9d, 1
0x00000001407dd87d: call     0x14000a0f6
0x00000001407dd882: lea      rcx, [rsi + 0x30]
0x00000001407dd886: call     0x1403ce5b5
0x00000001407dd88b: mov      qword ptr [rbp - 8], rsi
0x00000001407dd88f: lea      rcx, [rsi + 0x68]
0x00000001407dd893: call     0x1407fe418
0x00000001407dd898: nop      
0x00000001407dd899: mov      rax, qword ptr [rbp - 8]
0x00000001407dd89d: lea      rcx, [rax + 0x80]
0x00000001407dd8a4: call     0x1407fe501
0x00000001407dd8a9: nop      
0x00000001407dd8aa: mov      rcx, qword ptr [rbp - 8]
0x00000001407dd8ae: cmp      byte ptr [rcx + 0x48], 0xff
0x00000001407dd8b2: je       0x1407dd8c3
0x00000001407dd8b4: add      rcx, 0x48
0x00000001407dd8b8: add      rsp, 0x38
0x00000001407dd8bc: pop      rsi
0x00000001407dd8bd: pop      rbp
0x00000001407dd8be: jmp      0x14063ecb4
0x00000001407dd8c3: add      rsp, 0x38
0x00000001407dd8c7: pop      rsi
0x00000001407dd8c8: pop      rbp
0x00000001407dd8c9: ret      
