; instruction-faithful x86-64 fallback for flow.exe rva=0x7da036-0x7da06d
0x00000001407da036: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da03b: push     rbp
0x00000001407da03c: push     rsi
0x00000001407da03d: sub      rsp, 0x28
0x00000001407da041: lea      rbp, [rdx + 0x30]
0x00000001407da045: mov      rax, qword ptr [rbp - 8]
0x00000001407da049: mov      rcx, rax
0x00000001407da04c: mov      rax, qword ptr [rax + 0x208]
0x00000001407da053: lock dec qword ptr [rax]
0x00000001407da057: jne      0x1407da066
0x00000001407da059: add      rcx, 0x208
0x00000001407da060: call     0x1407da7eb
0x00000001407da065: nop      
0x00000001407da066: add      rsp, 0x28
0x00000001407da06a: pop      rsi
0x00000001407da06b: pop      rbp
0x00000001407da06c: ret      
