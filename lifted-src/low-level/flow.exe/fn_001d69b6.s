; instruction-faithful x86-64 fallback for flow.exe rva=0x1d69b6-0x1d69f0
0x00000001401d69b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d69bb: push     rbp
0x00000001401d69bc: push     rsi
0x00000001401d69bd: push     rdi
0x00000001401d69be: push     rbx
0x00000001401d69bf: sub      rsp, 0x28
0x00000001401d69c3: lea      rbp, [rdx + 0x80]
0x00000001401d69ca: mov      rax, qword ptr [rbp + 0x38]
0x00000001401d69ce: cmp      qword ptr [rax + 8], 0
0x00000001401d69d3: je       0x1401d69e7
0x00000001401d69d5: mov      rax, qword ptr [rbp + 0x38]
0x00000001401d69d9: mov      rdx, qword ptr [rax + 0x10]
0x00000001401d69dd: mov      rcx, qword ptr [rbp + 0x30]
0x00000001401d69e1: call     0x140005378
0x00000001401d69e6: nop      
0x00000001401d69e7: add      rsp, 0x28
0x00000001401d69eb: pop      rbx
0x00000001401d69ec: pop      rdi
0x00000001401d69ed: pop      rsi
0x00000001401d69ee: pop      rbp
0x00000001401d69ef: ret      
