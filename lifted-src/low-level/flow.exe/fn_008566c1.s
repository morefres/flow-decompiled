; instruction-faithful x86-64 fallback for flow.exe rva=0x8566c1-0x8566fb
0x00000001408566c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408566c6: push     rbp
0x00000001408566c7: push     rsi
0x00000001408566c8: push     rdi
0x00000001408566c9: push     rbx
0x00000001408566ca: sub      rsp, 0x28
0x00000001408566ce: lea      rbp, [rdx + 0x50]
0x00000001408566d2: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408566d6: cmp      rcx, -1
0x00000001408566da: je       0x1408566f2
0x00000001408566dc: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408566e0: mov      r8d, 1
0x00000001408566e6: mov      r9d, 1
0x00000001408566ec: call     0x14000a0f6
0x00000001408566f1: nop      
0x00000001408566f2: add      rsp, 0x28
0x00000001408566f6: pop      rbx
0x00000001408566f7: pop      rdi
0x00000001408566f8: pop      rsi
0x00000001408566f9: pop      rbp
0x00000001408566fa: ret      
