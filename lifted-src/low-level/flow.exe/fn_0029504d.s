; instruction-faithful x86-64 fallback for flow.exe rva=0x29504d-0x295085
0x000000014029504d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140295052: push     rbp
0x0000000140295053: sub      rsp, 0x20
0x0000000140295057: lea      rbp, [rdx + 0x80]
0x000000014029505e: mov      rcx, qword ptr [rbp + 0xc68]
0x0000000140295065: call     0x1408c62a6
0x000000014029506a: mov      qword ptr [rbp + 0xc50], rax
0x0000000140295071: mov      qword ptr [rbp + 0xc48], rdx
0x0000000140295078: lea      rax, [rip - 0x71]
0x000000014029507f: add      rsp, 0x20
0x0000000140295083: pop      rbp
0x0000000140295084: ret      
