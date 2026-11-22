; instruction-faithful x86-64 fallback for flow.exe rva=0xd4998-0xd49bd
0x00000001400d4998: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d499d: push     rbp
0x00000001400d499e: sub      rsp, 0x20
0x00000001400d49a2: lea      rbp, [rdx + 0x30]
0x00000001400d49a6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d49aa: add      rcx, 0xec0
0x00000001400d49b1: call     0x140808833
0x00000001400d49b6: nop      
0x00000001400d49b7: add      rsp, 0x20
0x00000001400d49bb: pop      rbp
0x00000001400d49bc: ret      
