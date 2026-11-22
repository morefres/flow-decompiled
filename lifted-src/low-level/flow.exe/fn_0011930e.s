; instruction-faithful x86-64 fallback for flow.exe rva=0x11930e-0x119365
0x000000014011930e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140119313: push     rbp
0x0000000140119314: push     rsi
0x0000000140119315: sub      rsp, 0x28
0x0000000140119319: lea      rbp, [rdx + 0x30]
0x000000014011931d: mov      rsi, qword ptr [rbp - 8]
0x0000000140119321: mov      rcx, qword ptr [rsi + 0x248]
0x0000000140119328: mov      rdx, qword ptr [rsi + 0x250]
0x000000014011932f: mov      r8d, 1
0x0000000140119335: mov      r9d, 1
0x000000014011933b: call     0x14000a0f6
0x0000000140119340: mov      rax, qword ptr [rsi + 0x260]
0x0000000140119347: lock dec qword ptr [rax]
0x000000014011934b: jne      0x14011935e
0x000000014011934d: mov      rcx, qword ptr [rbp - 8]
0x0000000140119351: add      rcx, 0x260
0x0000000140119358: call     0x1407da224
0x000000014011935d: nop      
0x000000014011935e: add      rsp, 0x28
0x0000000140119362: pop      rsi
0x0000000140119363: pop      rbp
0x0000000140119364: ret      
