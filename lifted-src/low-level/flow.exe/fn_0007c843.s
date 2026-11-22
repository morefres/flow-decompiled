; instruction-faithful x86-64 fallback for flow.exe rva=0x7c843-0x7c8a3
0x000000014007c843: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c848: push     rbp
0x000000014007c849: push     rsi
0x000000014007c84a: push     rdi
0x000000014007c84b: sub      rsp, 0x20
0x000000014007c84f: lea      rbp, [rdx + 0x30]
0x000000014007c853: mov      rdi, qword ptr [rbp - 0x10]
0x000000014007c857: mov      rcx, rdi
0x000000014007c85a: call     0x140038a80
0x000000014007c85f: mov      rsi, rdi
0x000000014007c862: mov      rax, qword ptr [rdi + 0x180]
0x000000014007c869: lock dec qword ptr [rax]
0x000000014007c86d: jne      0x14007c87b
0x000000014007c86f: mov      rcx, qword ptr [rsi + 0x180]
0x000000014007c876: call     0x1407e387b
0x000000014007c87b: mov      rcx, qword ptr [rsi + 0x168]
0x000000014007c882: mov      rdx, qword ptr [rsi + 0x170]
0x000000014007c889: mov      r8d, 1
0x000000014007c88f: mov      r9d, 1
0x000000014007c895: call     0x14000a0f6
0x000000014007c89a: nop      
0x000000014007c89b: add      rsp, 0x20
0x000000014007c89f: pop      rdi
0x000000014007c8a0: pop      rsi
0x000000014007c8a1: pop      rbp
0x000000014007c8a2: ret      
