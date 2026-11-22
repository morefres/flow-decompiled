; instruction-faithful x86-64 fallback for flow.exe rva=0x390279-0x3902af
0x0000000140390279: mov      qword ptr [rsp + 0x10], rdx
0x000000014039027e: push     rbp
0x000000014039027f: push     rsi
0x0000000140390280: sub      rsp, 0x28
0x0000000140390284: lea      rbp, [rdx + 0x40]
0x0000000140390288: mov      r8d, 0x730
0x000000014039028e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140390292: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140390296: call     0x1408acdc0
0x000000014039029b: mov      rcx, qword ptr [rbp - 0x20]
0x000000014039029f: call     0x1408089db
0x00000001403902a4: mov      byte ptr [rbp - 1], 0
0x00000001403902a8: add      rsp, 0x28
0x00000001403902ac: pop      rsi
0x00000001403902ad: pop      rbp
0x00000001403902ae: ret      
