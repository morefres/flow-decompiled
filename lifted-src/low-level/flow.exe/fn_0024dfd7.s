; instruction-faithful x86-64 fallback for flow.exe rva=0x24dfd7-0x24e017
0x000000014024dfd7: push     rbp
0x000000014024dfd8: push     rsi
0x000000014024dfd9: sub      rsp, 0x38
0x000000014024dfdd: lea      rbp, [rsp + 0x30]
0x000000014024dfe2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014024dfea: mov      qword ptr [rbp - 8], rcx
0x000000014024dfee: call     0x14024d671
0x000000014024dff3: nop      
0x000000014024dff4: mov      rax, qword ptr [rbp - 8]
0x000000014024dff8: mov      rsi, qword ptr [rax - 8]
0x000000014024dffc: call     qword ptr [rip + 0x683706]
0x000000014024e002: mov      rcx, rax
0x000000014024e005: xor      edx, edx
0x000000014024e007: mov      r8, rsi
0x000000014024e00a: add      rsp, 0x38
0x000000014024e00e: pop      rsi
0x000000014024e00f: pop      rbp
0x000000014024e010: jmp      qword ptr [rip + 0x6836e9]
