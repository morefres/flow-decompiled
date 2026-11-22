; instruction-faithful x86-64 fallback for flow.exe rva=0x648de-0x64904
0x00000001400648de: mov      qword ptr [rsp + 0x10], rdx
0x00000001400648e3: push     rbp
0x00000001400648e4: sub      rsp, 0x20
0x00000001400648e8: lea      rbp, [rdx + 0x30]
0x00000001400648ec: mov      rax, qword ptr [rbp - 0x10]
0x00000001400648f0: mov      rcx, qword ptr [rax + 0x10]
0x00000001400648f4: mov      rdx, qword ptr [rax + 0x18]
0x00000001400648f8: call     0x14003668a
0x00000001400648fd: nop      
0x00000001400648fe: add      rsp, 0x20
0x0000000140064902: pop      rbp
0x0000000140064903: ret      
