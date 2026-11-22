; instruction-faithful x86-64 fallback for flow.exe rva=0x14c923-0x14c948
0x000000014014c923: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c928: push     rbp
0x000000014014c929: sub      rsp, 0x20
0x000000014014c92d: lea      rbp, [rdx + 0x30]
0x000000014014c931: mov      rcx, qword ptr [rbp - 0x10]
0x000000014014c935: add      rcx, 0x1400
0x000000014014c93c: call     0x140808833
0x000000014014c941: nop      
0x000000014014c942: add      rsp, 0x20
0x000000014014c946: pop      rbp
0x000000014014c947: ret      
