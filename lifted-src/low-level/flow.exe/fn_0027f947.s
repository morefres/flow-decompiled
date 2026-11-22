; instruction-faithful x86-64 fallback for flow.exe rva=0x27f947-0x27f97a
0x000000014027f947: mov      qword ptr [rsp + 0x10], rdx
0x000000014027f94c: push     rbp
0x000000014027f94d: push     rsi
0x000000014027f94e: sub      rsp, 0x28
0x000000014027f952: lea      rbp, [rdx + 0x30]
0x000000014027f956: mov      rax, qword ptr [rbp - 8]
0x000000014027f95a: mov      rsi, qword ptr [rax - 8]
0x000000014027f95e: call     qword ptr [rip + 0x651da4]
0x000000014027f964: mov      rcx, rax
0x000000014027f967: xor      edx, edx
0x000000014027f969: mov      r8, rsi
0x000000014027f96c: call     qword ptr [rip + 0x651d8e]
0x000000014027f972: nop      
0x000000014027f973: add      rsp, 0x28
0x000000014027f977: pop      rsi
0x000000014027f978: pop      rbp
0x000000014027f979: ret      
