; instruction-faithful x86-64 fallback for flow.exe rva=0x86788f-0x8678e9
0x000000014086788f: push     rbp
0x0000000140867890: sub      rsp, 0x50
0x0000000140867894: lea      rbp, [rsp + 0x50]
0x0000000140867899: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408678a1: mov      r9, rdx
0x00000001408678a4: mov      rax, qword ptr [r8 + 0x10]
0x00000001408678a8: lea      rdx, [rbp - 0x30]
0x00000001408678ac: mov      qword ptr [rdx + 0x10], rax
0x00000001408678b0: movups   xmm0, xmmword ptr [r8]
0x00000001408678b4: movaps   xmmword ptr [rdx], xmm0
0x00000001408678b7: mov      qword ptr [rbp - 0x10], r9
0x00000001408678bb: mov      rax, qword ptr [r9 + 0x18]
0x00000001408678bf: mov      qword ptr [rbp - 0x18], rcx
0x00000001408678c3: call     qword ptr [rip + 0x6a5cf]
0x00000001408678c9: nop      
0x00000001408678ca: mov      rax, qword ptr [rbp - 0x10]
0x00000001408678ce: cmp      qword ptr [rax + 8], 0
0x00000001408678d3: je       0x1408678e3
0x00000001408678d5: mov      rdx, qword ptr [rax + 0x10]
0x00000001408678d9: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408678dd: call     0x140005378
0x00000001408678e2: nop      
0x00000001408678e3: add      rsp, 0x50
0x00000001408678e7: pop      rbp
0x00000001408678e8: ret      
