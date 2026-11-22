; instruction-faithful x86-64 fallback for flow.exe rva=0x2be10e-0x2be172
0x00000001402be10e: push     rbp
0x00000001402be10f: push     rsi
0x00000001402be110: sub      rsp, 0x48
0x00000001402be114: lea      rbp, [rsp + 0x40]
0x00000001402be119: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402be121: mov      qword ptr [rbp - 0x10], rdx
0x00000001402be125: mov      rsi, rcx
0x00000001402be128: mov      rcx, qword ptr [rcx + 8]
0x00000001402be12c: mov      byte ptr [rbp - 1], 1
0x00000001402be130: call     0x1408089db
0x00000001402be135: mov      qword ptr [rbp - 0x20], rax
0x00000001402be139: add      rsi, 0x10
0x00000001402be13d: mov      qword ptr [rbp - 0x18], rsi
0x00000001402be141: mov      rcx, rsi
0x00000001402be144: call     0x1402bd728
0x00000001402be149: nop      
0x00000001402be14a: mov      r8d, 0x138
0x00000001402be150: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402be154: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402be158: call     0x1408acdc0
0x00000001402be15d: mov      byte ptr [rbp - 1], 0
0x00000001402be161: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402be165: call     0x1408089db
0x00000001402be16a: nop      
0x00000001402be16b: add      rsp, 0x48
0x00000001402be16f: pop      rsi
0x00000001402be170: pop      rbp
0x00000001402be171: ret      
