; instruction-faithful x86-64 fallback for flow.exe rva=0xd4976-0xd4998
0x00000001400d4976: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d497b: push     rbp
0x00000001400d497c: sub      rsp, 0x20
0x00000001400d4980: lea      rbp, [rdx + 0x30]
0x00000001400d4984: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d4988: lea      rcx, [rax + 0x30]
0x00000001400d498c: call     0x1400d081e
0x00000001400d4991: nop      
0x00000001400d4992: add      rsp, 0x20
0x00000001400d4996: pop      rbp
0x00000001400d4997: ret      
