; instruction-faithful x86-64 fallback for flow.exe rva=0xd07f9-0xd081e
0x00000001400d07f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d07fe: push     rbp
0x00000001400d07ff: sub      rsp, 0x20
0x00000001400d0803: lea      rbp, [rdx + 0x30]
0x00000001400d0807: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d080b: add      rcx, 0xec0
0x00000001400d0812: call     0x140808833
0x00000001400d0817: nop      
0x00000001400d0818: add      rsp, 0x20
0x00000001400d081c: pop      rbp
0x00000001400d081d: ret      
