; instruction-faithful x86-64 fallback for flow.exe rva=0x8075e3-0x80760a
0x00000001408075e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001408075e8: push     rbp
0x00000001408075e9: sub      rsp, 0x20
0x00000001408075ed: lea      rbp, [rdx + 0x80]
0x00000001408075f4: cmp      byte ptr [rbp + 0x3f], 0
0x00000001408075f8: je       0x140807604
0x00000001408075fa: lea      rcx, [rbp - 0x60]
0x00000001408075fe: call     0x140805971
0x0000000140807603: nop      
0x0000000140807604: add      rsp, 0x20
0x0000000140807608: pop      rbp
0x0000000140807609: ret      
