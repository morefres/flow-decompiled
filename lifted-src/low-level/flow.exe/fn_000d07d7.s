; instruction-faithful x86-64 fallback for flow.exe rva=0xd07d7-0xd07f9
0x00000001400d07d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d07dc: push     rbp
0x00000001400d07dd: sub      rsp, 0x20
0x00000001400d07e1: lea      rbp, [rdx + 0x30]
0x00000001400d07e5: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d07e9: lea      rcx, [rax + 0x30]
0x00000001400d07ed: call     0x1400d081e
0x00000001400d07f2: nop      
0x00000001400d07f3: add      rsp, 0x20
0x00000001400d07f7: pop      rbp
0x00000001400d07f8: ret      
