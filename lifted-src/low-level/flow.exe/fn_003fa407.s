; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa407-0x3fa447
0x00000001403fa407: push     rbp
0x00000001403fa408: push     rsi
0x00000001403fa409: sub      rsp, 0x38
0x00000001403fa40d: lea      rbp, [rsp + 0x30]
0x00000001403fa412: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403fa41a: mov      qword ptr [rbp - 8], rcx
0x00000001403fa41e: call     0x1403f9c71
0x00000001403fa423: nop      
0x00000001403fa424: mov      rax, qword ptr [rbp - 8]
0x00000001403fa428: mov      rsi, qword ptr [rax - 8]
0x00000001403fa42c: call     qword ptr [rip + 0x4d72d6]
0x00000001403fa432: mov      rcx, rax
0x00000001403fa435: xor      edx, edx
0x00000001403fa437: mov      r8, rsi
0x00000001403fa43a: add      rsp, 0x38
0x00000001403fa43e: pop      rsi
0x00000001403fa43f: pop      rbp
0x00000001403fa440: jmp      qword ptr [rip + 0x4d72b9]
