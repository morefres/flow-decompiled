; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae13c-0x3ae178
0x00000001403ae13c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae141: push     rbp
0x00000001403ae142: push     rsi
0x00000001403ae143: push     rdi
0x00000001403ae144: sub      rsp, 0x20
0x00000001403ae148: lea      rbp, [rdx + 0x30]
0x00000001403ae14c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ae150: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ae157: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ae15e: mov      r8d, 1
0x00000001403ae164: mov      r9d, 1
0x00000001403ae16a: call     0x14000a0f6
0x00000001403ae16f: nop      
0x00000001403ae170: add      rsp, 0x20
0x00000001403ae174: pop      rdi
0x00000001403ae175: pop      rsi
0x00000001403ae176: pop      rbp
0x00000001403ae177: ret      
