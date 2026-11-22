; instruction-faithful x86-64 fallback for flow.exe rva=0x17a596-0x17a5da
0x000000014017a596: mov      qword ptr [rsp + 0x10], rdx
0x000000014017a59b: push     rbp
0x000000014017a59c: push     r15
0x000000014017a59e: push     r14
0x000000014017a5a0: push     rsi
0x000000014017a5a1: push     rdi
0x000000014017a5a2: push     rbx
0x000000014017a5a3: sub      rsp, 0x38
0x000000014017a5a7: lea      rbp, [rdx + 0x80]
0x000000014017a5ae: mov      rax, qword ptr [rbp + 0x738]
0x000000014017a5b5: mov      byte ptr [rax], 2
0x000000014017a5b8: mov      qword ptr [rbp + 0x788], rax
0x000000014017a5bf: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014017a5c6: mov      qword ptr [rbp + 0x780], rax
0x000000014017a5cd: add      rsp, 0x38
0x000000014017a5d1: pop      rbx
0x000000014017a5d2: pop      rdi
0x000000014017a5d3: pop      rsi
0x000000014017a5d4: pop      r14
0x000000014017a5d6: pop      r15
0x000000014017a5d8: pop      rbp
0x000000014017a5d9: ret      
