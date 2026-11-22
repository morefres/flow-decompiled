; instruction-faithful x86-64 fallback for flow.exe rva=0x7c807-0x7c843
0x000000014007c807: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c80c: push     rbp
0x000000014007c80d: push     rsi
0x000000014007c80e: push     rdi
0x000000014007c80f: sub      rsp, 0x20
0x000000014007c813: lea      rbp, [rdx + 0x30]
0x000000014007c817: mov      rax, qword ptr [rbp - 0x10]
0x000000014007c81b: mov      rcx, qword ptr [rax + 0x168]
0x000000014007c822: mov      rdx, qword ptr [rax + 0x170]
0x000000014007c829: mov      r8d, 1
0x000000014007c82f: mov      r9d, 1
0x000000014007c835: call     0x14000a0f6
0x000000014007c83a: nop      
0x000000014007c83b: add      rsp, 0x20
0x000000014007c83f: pop      rdi
0x000000014007c840: pop      rsi
0x000000014007c841: pop      rbp
0x000000014007c842: ret      
