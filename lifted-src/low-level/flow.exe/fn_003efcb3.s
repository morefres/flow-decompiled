; instruction-faithful x86-64 fallback for flow.exe rva=0x3efcb3-0x3efceb
0x00000001403efcb3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403efcb8: push     rbp
0x00000001403efcb9: sub      rsp, 0x20
0x00000001403efcbd: lea      rbp, [rdx + 0x80]
0x00000001403efcc4: mov      rcx, qword ptr [rbp + 0x1ec8]
0x00000001403efccb: call     0x1408c62a6
0x00000001403efcd0: mov      qword ptr [rbp + 0x1eb0], rax
0x00000001403efcd7: mov      qword ptr [rbp + 0x1ea8], rdx
0x00000001403efcde: lea      rax, [rip - 0x71]
0x00000001403efce5: add      rsp, 0x20
0x00000001403efce9: pop      rbp
0x00000001403efcea: ret      
