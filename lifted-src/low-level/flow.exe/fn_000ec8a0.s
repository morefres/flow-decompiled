; instruction-faithful x86-64 fallback for flow.exe rva=0xec8a0-0xec8c5
0x00000001400ec8a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec8a5: push     rbp
0x00000001400ec8a6: sub      rsp, 0x20
0x00000001400ec8aa: lea      rbp, [rdx + 0x30]
0x00000001400ec8ae: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ec8b2: add      rcx, 0xf50
0x00000001400ec8b9: call     0x140808833
0x00000001400ec8be: nop      
0x00000001400ec8bf: add      rsp, 0x20
0x00000001400ec8c3: pop      rbp
0x00000001400ec8c4: ret      
