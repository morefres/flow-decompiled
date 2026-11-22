; instruction-faithful x86-64 fallback for flow.exe rva=0x370947-0x37097a
0x0000000140370947: mov      qword ptr [rsp + 0x10], rdx
0x000000014037094c: push     rbp
0x000000014037094d: push     rsi
0x000000014037094e: sub      rsp, 0x28
0x0000000140370952: lea      rbp, [rdx + 0x30]
0x0000000140370956: mov      rax, qword ptr [rbp - 8]
0x000000014037095a: mov      rsi, qword ptr [rax - 8]
0x000000014037095e: call     qword ptr [rip + 0x560da4]
0x0000000140370964: mov      rcx, rax
0x0000000140370967: xor      edx, edx
0x0000000140370969: mov      r8, rsi
0x000000014037096c: call     qword ptr [rip + 0x560d8e]
0x0000000140370972: nop      
0x0000000140370973: add      rsp, 0x28
0x0000000140370977: pop      rsi
0x0000000140370978: pop      rbp
0x0000000140370979: ret      
