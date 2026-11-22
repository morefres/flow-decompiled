; instruction-faithful x86-64 fallback for flow.exe rva=0x502113-0x502140
0x0000000140502113: mov      qword ptr [rsp + 0x10], rdx
0x0000000140502118: push     rbp
0x0000000140502119: push     rsi
0x000000014050211a: sub      rsp, 0x38
0x000000014050211e: lea      rbp, [rdx + 0x80]
0x0000000140502125: mov      rax, qword ptr [rbp - 8]
0x0000000140502129: lock dec qword ptr [rax]
0x000000014050212d: jne      0x140502139
0x000000014050212f: mov      rcx, qword ptr [rbp - 8]
0x0000000140502133: call     0x1400cbeb0
0x0000000140502138: nop      
0x0000000140502139: add      rsp, 0x38
0x000000014050213d: pop      rsi
0x000000014050213e: pop      rbp
0x000000014050213f: ret      
