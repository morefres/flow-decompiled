; instruction-faithful x86-64 fallback for flow.exe rva=0xec87e-0xec8a0
0x00000001400ec87e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec883: push     rbp
0x00000001400ec884: sub      rsp, 0x20
0x00000001400ec888: lea      rbp, [rdx + 0x30]
0x00000001400ec88c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ec890: lea      rcx, [rax + 0x30]
0x00000001400ec894: call     0x1400ea95d
0x00000001400ec899: nop      
0x00000001400ec89a: add      rsp, 0x20
0x00000001400ec89e: pop      rbp
0x00000001400ec89f: ret      
