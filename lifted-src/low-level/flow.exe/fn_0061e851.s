; instruction-faithful x86-64 fallback for flow.exe rva=0x61e851-0x61e8ad
0x000000014061e851: mov      qword ptr [rsp + 0x10], rdx
0x000000014061e856: push     rbp
0x000000014061e857: push     r15
0x000000014061e859: push     r14
0x000000014061e85b: push     r13
0x000000014061e85d: push     r12
0x000000014061e85f: push     rsi
0x000000014061e860: push     rdi
0x000000014061e861: push     rbx
0x000000014061e862: sub      rsp, 0x28
0x000000014061e866: lea      rbp, [rdx + 0x80]
0x000000014061e86d: cmp      qword ptr [rbp + 0x90], 0
0x000000014061e875: je       0x14061e89c
0x000000014061e877: mov      rax, qword ptr [rbp + 0x88]
0x000000014061e87e: mov      rcx, qword ptr [rax + 0x18]
0x000000014061e882: mov      rax, qword ptr [rbp + 0x90]
0x000000014061e889: mov      rax, qword ptr [rax + 0x20]
0x000000014061e88d: mov      rdx, qword ptr [rbp + 0x70]
0x000000014061e891: mov      r8, qword ptr [rbp + 0x78]
0x000000014061e895: call     qword ptr [rip + 0x2b35fd]
0x000000014061e89b: nop      
0x000000014061e89c: add      rsp, 0x28
0x000000014061e8a0: pop      rbx
0x000000014061e8a1: pop      rdi
0x000000014061e8a2: pop      rsi
0x000000014061e8a3: pop      r12
0x000000014061e8a5: pop      r13
0x000000014061e8a7: pop      r14
0x000000014061e8a9: pop      r15
0x000000014061e8ab: pop      rbp
0x000000014061e8ac: ret      
