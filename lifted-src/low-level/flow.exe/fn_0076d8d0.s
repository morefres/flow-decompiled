; instruction-faithful x86-64 fallback for flow.exe rva=0x76d8d0-0x76d941
0x000000014076d8d0: push     rbp
0x000000014076d8d1: push     r14
0x000000014076d8d3: push     rsi
0x000000014076d8d4: push     rdi
0x000000014076d8d5: push     rbx
0x000000014076d8d6: sub      rsp, 0x20
0x000000014076d8da: lea      rbp, [rsp + 0x20]
0x000000014076d8df: mov      rdi, rcx
0x000000014076d8e2: mov      rsi, qword ptr [rcx + 8]
0x000000014076d8e6: mov      r14, qword ptr [rcx + 0x10]
0x000000014076d8ea: test     r14, r14
0x000000014076d8ed: je       0x14076d911
0x000000014076d8ef: mov      rbx, rsi
0x000000014076d8f2: nop      word ptr cs:[rax + rax]
0x000000014076d900: mov      rcx, rbx
0x000000014076d903: call     0x14076d810
0x000000014076d908: add      rbx, 0x38
0x000000014076d90c: dec      r14
0x000000014076d90f: jne      0x14076d900
0x000000014076d911: cmp      qword ptr [rdi], 0
0x000000014076d915: je       0x14076d936
0x000000014076d917: call     qword ptr [rip + 0x163deb]
0x000000014076d91d: mov      rcx, rax
0x000000014076d920: xor      edx, edx
0x000000014076d922: mov      r8, rsi
0x000000014076d925: add      rsp, 0x20
0x000000014076d929: pop      rbx
0x000000014076d92a: pop      rdi
0x000000014076d92b: pop      rsi
0x000000014076d92c: pop      r14
0x000000014076d92e: pop      rbp
0x000000014076d92f: jmp      qword ptr [rip + 0x163dca]
0x000000014076d936: add      rsp, 0x20
0x000000014076d93a: pop      rbx
0x000000014076d93b: pop      rdi
0x000000014076d93c: pop      rsi
0x000000014076d93d: pop      r14
0x000000014076d93f: pop      rbp
0x000000014076d940: ret      
