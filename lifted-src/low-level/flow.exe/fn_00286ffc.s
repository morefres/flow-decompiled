; instruction-faithful x86-64 fallback for flow.exe rva=0x286ffc-0x287021
0x0000000140286ffc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287001: push     rbp
0x0000000140287002: sub      rsp, 0x20
0x0000000140287006: lea      rbp, [rdx + 0x30]
0x000000014028700a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028700e: add      rcx, 0xd40
0x0000000140287015: call     0x140808833
0x000000014028701a: nop      
0x000000014028701b: add      rsp, 0x20
0x000000014028701f: pop      rbp
0x0000000140287020: ret      
