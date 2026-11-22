; instruction-faithful x86-64 fallback for flow.exe rva=0x310fdb-0x310ffd
0x0000000140310fdb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310fe0: push     rbp
0x0000000140310fe1: sub      rsp, 0x20
0x0000000140310fe5: lea      rbp, [rdx + 0x30]
0x0000000140310fe9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310fed: lea      rcx, [rax + 0x30]
0x0000000140310ff1: call     0x140311022
0x0000000140310ff6: nop      
0x0000000140310ff7: add      rsp, 0x20
0x0000000140310ffb: pop      rbp
0x0000000140310ffc: ret      
