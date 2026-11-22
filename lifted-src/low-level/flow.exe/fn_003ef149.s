; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef149-0x3ef185
0x00000001403ef149: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef14e: push     rbp
0x00000001403ef14f: push     rsi
0x00000001403ef150: push     rdi
0x00000001403ef151: sub      rsp, 0x20
0x00000001403ef155: lea      rbp, [rdx + 0x30]
0x00000001403ef159: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ef15d: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ef164: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ef16b: mov      r8d, 1
0x00000001403ef171: mov      r9d, 1
0x00000001403ef177: call     0x14000a0f6
0x00000001403ef17c: nop      
0x00000001403ef17d: add      rsp, 0x20
0x00000001403ef181: pop      rdi
0x00000001403ef182: pop      rsi
0x00000001403ef183: pop      rbp
0x00000001403ef184: ret      
