; instruction-faithful x86-64 fallback for flow.exe rva=0x8062a4-0x8062c6
0x00000001408062a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001408062a9: push     rbp
0x00000001408062aa: sub      rsp, 0x20
0x00000001408062ae: lea      rbp, [rdx + 0x40]
0x00000001408062b2: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408062b6: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408062ba: call     0x1408063b7
0x00000001408062bf: nop      
0x00000001408062c0: add      rsp, 0x20
0x00000001408062c4: pop      rbp
0x00000001408062c5: ret      
