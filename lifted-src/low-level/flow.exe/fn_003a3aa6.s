; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3aa6-0x3a3acd
0x00000001403a3aa6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3aab: push     rbp
0x00000001403a3aac: push     rsi
0x00000001403a3aad: sub      rsp, 0x28
0x00000001403a3ab1: lea      rbp, [rdx + 0x30]
0x00000001403a3ab5: mov      rcx, qword ptr [rbp - 8]
0x00000001403a3ab9: add      rcx, 0x200
0x00000001403a3ac0: call     0x140038c3e
0x00000001403a3ac5: nop      
0x00000001403a3ac6: add      rsp, 0x28
0x00000001403a3aca: pop      rsi
0x00000001403a3acb: pop      rbp
0x00000001403a3acc: ret      
