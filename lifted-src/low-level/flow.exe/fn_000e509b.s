; instruction-faithful x86-64 fallback for flow.exe rva=0xe509b-0xe50bd
0x00000001400e509b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e50a0: push     rbp
0x00000001400e50a1: sub      rsp, 0x20
0x00000001400e50a5: lea      rbp, [rdx + 0x30]
0x00000001400e50a9: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e50ad: lea      rcx, [rax + 0x30]
0x00000001400e50b1: call     0x1400e1bc9
0x00000001400e50b6: nop      
0x00000001400e50b7: add      rsp, 0x20
0x00000001400e50bb: pop      rbp
0x00000001400e50bc: ret      
