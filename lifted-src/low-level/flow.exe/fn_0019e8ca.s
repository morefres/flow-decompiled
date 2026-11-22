; instruction-faithful x86-64 fallback for flow.exe rva=0x19e8ca-0x19e8f2
0x000000014019e8ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014019e8cf: push     rbp
0x000000014019e8d0: push     rsi
0x000000014019e8d1: push     rbx
0x000000014019e8d2: sub      rsp, 0x20
0x000000014019e8d6: lea      rbp, [rdx + 0x80]
0x000000014019e8dd: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019e8e4: call     0x1408089db
0x000000014019e8e9: nop      
0x000000014019e8ea: add      rsp, 0x20
0x000000014019e8ee: pop      rbx
0x000000014019e8ef: pop      rsi
0x000000014019e8f0: pop      rbp
0x000000014019e8f1: ret      
