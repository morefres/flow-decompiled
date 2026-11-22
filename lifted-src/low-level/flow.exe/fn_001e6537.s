; instruction-faithful x86-64 fallback for flow.exe rva=0x1e6537-0x1e656a
0x00000001401e6537: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e653c: push     rbp
0x00000001401e653d: push     rsi
0x00000001401e653e: sub      rsp, 0x28
0x00000001401e6542: lea      rbp, [rdx + 0x30]
0x00000001401e6546: mov      rax, qword ptr [rbp - 8]
0x00000001401e654a: mov      rsi, qword ptr [rax - 8]
0x00000001401e654e: call     qword ptr [rip + 0x6eb1b4]
0x00000001401e6554: mov      rcx, rax
0x00000001401e6557: xor      edx, edx
0x00000001401e6559: mov      r8, rsi
0x00000001401e655c: call     qword ptr [rip + 0x6eb19e]
0x00000001401e6562: nop      
0x00000001401e6563: add      rsp, 0x28
0x00000001401e6567: pop      rsi
0x00000001401e6568: pop      rbp
0x00000001401e6569: ret      
