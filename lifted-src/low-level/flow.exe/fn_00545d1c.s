; instruction-faithful x86-64 fallback for flow.exe rva=0x545d1c-0x545d49
0x0000000140545d1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140545d21: push     rbp
0x0000000140545d22: push     rsi
0x0000000140545d23: sub      rsp, 0x38
0x0000000140545d27: lea      rbp, [rdx + 0x80]
0x0000000140545d2e: mov      rax, qword ptr [rbp]
0x0000000140545d32: lock dec qword ptr [rax]
0x0000000140545d36: jne      0x140545d42
0x0000000140545d38: lea      rcx, [rbp - 0x20]
0x0000000140545d3c: call     0x1407dac68
0x0000000140545d41: nop      
0x0000000140545d42: add      rsp, 0x38
0x0000000140545d46: pop      rsi
0x0000000140545d47: pop      rbp
0x0000000140545d48: ret      
