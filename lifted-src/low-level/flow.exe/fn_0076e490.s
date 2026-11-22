; instruction-faithful x86-64 fallback for flow.exe rva=0x76e490-0x76e4e0
0x000000014076e490: mov      qword ptr [rsp + 0x10], rdx
0x000000014076e495: push     rbp
0x000000014076e496: push     r15
0x000000014076e498: push     r14
0x000000014076e49a: push     r13
0x000000014076e49c: push     r12
0x000000014076e49e: push     rsi
0x000000014076e49f: push     rdi
0x000000014076e4a0: push     rbx
0x000000014076e4a1: sub      rsp, 0x28
0x000000014076e4a5: lea      rbp, [rdx + 0x80]
0x000000014076e4ac: mov      rax, qword ptr [rbp - 0x10]
0x000000014076e4b0: dec      rax
0x000000014076e4b3: cmp      rax, -3
0x000000014076e4b7: ja       0x14076e4cf
0x000000014076e4b9: call     qword ptr [rip + 0x163249]
0x000000014076e4bf: mov      rcx, rax
0x000000014076e4c2: xor      edx, edx
0x000000014076e4c4: mov      r8, qword ptr [rbp - 8]
0x000000014076e4c8: call     qword ptr [rip + 0x163232]
0x000000014076e4ce: nop      
0x000000014076e4cf: add      rsp, 0x28
0x000000014076e4d3: pop      rbx
0x000000014076e4d4: pop      rdi
0x000000014076e4d5: pop      rsi
0x000000014076e4d6: pop      r12
0x000000014076e4d8: pop      r13
0x000000014076e4da: pop      r14
0x000000014076e4dc: pop      r15
0x000000014076e4de: pop      rbp
0x000000014076e4df: ret      
