; instruction-faithful x86-64 fallback for flow.exe rva=0x8153b0-0x8153da
0x00000001408153b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001408153b5: push     rbp
0x00000001408153b6: push     rsi
0x00000001408153b7: push     rdi
0x00000001408153b8: push     rbx
0x00000001408153b9: sub      rsp, 0x28
0x00000001408153bd: lea      rbp, [rdx + 0x40]
0x00000001408153c1: cmp      byte ptr [rbp - 2], 0
0x00000001408153c5: je       0x1408153d1
0x00000001408153c7: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408153cb: call     0x1408090ae
0x00000001408153d0: nop      
0x00000001408153d1: add      rsp, 0x28
0x00000001408153d5: pop      rbx
0x00000001408153d6: pop      rdi
0x00000001408153d7: pop      rsi
0x00000001408153d8: pop      rbp
0x00000001408153d9: ret      
