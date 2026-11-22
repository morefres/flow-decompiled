; instruction-faithful x86-64 fallback for flow.exe rva=0x3a515-0x3a54b
0x000000014003a515: mov      qword ptr [rsp + 0x10], rdx
0x000000014003a51a: push     rbp
0x000000014003a51b: push     rsi
0x000000014003a51c: sub      rsp, 0x28
0x000000014003a520: lea      rbp, [rdx + 0x40]
0x000000014003a524: mov      r8d, 0x15b0
0x000000014003a52a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014003a52e: mov      rdx, qword ptr [rbp - 0x10]
0x000000014003a532: call     0x1408acdc0
0x000000014003a537: mov      rcx, qword ptr [rbp - 0x20]
0x000000014003a53b: call     0x1408089db
0x000000014003a540: mov      byte ptr [rbp - 1], 0
0x000000014003a544: add      rsp, 0x28
0x000000014003a548: pop      rsi
0x000000014003a549: pop      rbp
0x000000014003a54a: ret      
