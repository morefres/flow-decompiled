; instruction-faithful x86-64 fallback for flow.exe rva=0x856687-0x8566c1
0x0000000140856687: mov      qword ptr [rsp + 0x10], rdx
0x000000014085668c: push     rbp
0x000000014085668d: push     rsi
0x000000014085668e: push     rdi
0x000000014085668f: push     rbx
0x0000000140856690: sub      rsp, 0x28
0x0000000140856694: lea      rbp, [rdx + 0x50]
0x0000000140856698: mov      rcx, qword ptr [rbp - 0x18]
0x000000014085669c: cmp      rcx, -1
0x00000001408566a0: je       0x1408566b8
0x00000001408566a2: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408566a6: mov      r8d, 1
0x00000001408566ac: mov      r9d, 1
0x00000001408566b2: call     0x14000a0f6
0x00000001408566b7: nop      
0x00000001408566b8: add      rsp, 0x28
0x00000001408566bc: pop      rbx
0x00000001408566bd: pop      rdi
0x00000001408566be: pop      rsi
0x00000001408566bf: pop      rbp
0x00000001408566c0: ret      
