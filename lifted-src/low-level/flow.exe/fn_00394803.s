; instruction-faithful x86-64 fallback for flow.exe rva=0x394803-0x394825
0x0000000140394803: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394808: push     rbp
0x0000000140394809: sub      rsp, 0x20
0x000000014039480d: lea      rbp, [rdx + 0x30]
0x0000000140394811: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140394815: add      rcx, 0x50
0x0000000140394819: call     0x140808833
0x000000014039481e: nop      
0x000000014039481f: add      rsp, 0x20
0x0000000140394823: pop      rbp
0x0000000140394824: ret      
