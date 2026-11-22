; instruction-faithful x86-64 fallback for flow.exe rva=0x5058f7-0x505925
0x00000001405058f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405058fc: push     rbp
0x00000001405058fd: push     rsi
0x00000001405058fe: sub      rsp, 0x28
0x0000000140505902: lea      rbp, [rdx + 0x30]
0x0000000140505906: mov      rax, qword ptr [rbp - 8]
0x000000014050590a: mov      rcx, qword ptr [rax + 0x98]
0x0000000140505911: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140505918: call     0x140503f11
0x000000014050591d: nop      
0x000000014050591e: add      rsp, 0x28
0x0000000140505922: pop      rsi
0x0000000140505923: pop      rbp
0x0000000140505924: ret      
