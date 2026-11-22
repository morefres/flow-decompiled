; instruction-faithful x86-64 fallback for flow.exe rva=0xd8f15-0xd8f37
0x00000001400d8f15: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8f1a: push     rbp
0x00000001400d8f1b: sub      rsp, 0x20
0x00000001400d8f1f: lea      rbp, [rdx + 0x30]
0x00000001400d8f23: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d8f27: lea      rcx, [rax + 0x30]
0x00000001400d8f2b: call     0x1400d8f5c
0x00000001400d8f30: nop      
0x00000001400d8f31: add      rsp, 0x20
0x00000001400d8f35: pop      rbp
0x00000001400d8f36: ret      
