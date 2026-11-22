; instruction-faithful x86-64 fallback for flow.exe rva=0x81f53f-0x81f56a
0x000000014081f53f: mov      qword ptr [rsp + 0x10], rdx
0x000000014081f544: push     rbp
0x000000014081f545: push     r14
0x000000014081f547: push     rsi
0x000000014081f548: push     rdi
0x000000014081f549: push     rbx
0x000000014081f54a: sub      rsp, 0x20
0x000000014081f54e: lea      rbp, [rdx + 0x80]
0x000000014081f555: lea      rcx, [rbp - 0x58]
0x000000014081f559: call     0x14081f455
0x000000014081f55e: nop      
0x000000014081f55f: add      rsp, 0x20
0x000000014081f563: pop      rbx
0x000000014081f564: pop      rdi
0x000000014081f565: pop      rsi
0x000000014081f566: pop      r14
0x000000014081f568: pop      rbp
0x000000014081f569: ret      
