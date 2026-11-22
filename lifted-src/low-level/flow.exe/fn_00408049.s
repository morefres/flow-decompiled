; instruction-faithful x86-64 fallback for flow.exe rva=0x408049-0x40807f
0x0000000140408049: mov      qword ptr [rsp + 0x10], rdx
0x000000014040804e: push     rbp
0x000000014040804f: push     rsi
0x0000000140408050: sub      rsp, 0x28
0x0000000140408054: lea      rbp, [rdx + 0x40]
0x0000000140408058: mov      r8d, 0x558
0x000000014040805e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140408062: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140408066: call     0x1408acdc0
0x000000014040806b: mov      rcx, qword ptr [rbp - 0x20]
0x000000014040806f: call     0x1408089db
0x0000000140408074: mov      byte ptr [rbp - 1], 0
0x0000000140408078: add      rsp, 0x28
0x000000014040807c: pop      rsi
0x000000014040807d: pop      rbp
0x000000014040807e: ret      
