; instruction-faithful x86-64 fallback for flow.exe rva=0x3bae87-0x3baeba
0x00000001403bae87: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bae8c: push     rbp
0x00000001403bae8d: push     rsi
0x00000001403bae8e: sub      rsp, 0x28
0x00000001403bae92: lea      rbp, [rdx + 0x30]
0x00000001403bae96: mov      rax, qword ptr [rbp - 8]
0x00000001403bae9a: mov      rsi, qword ptr [rax - 8]
0x00000001403bae9e: call     qword ptr [rip + 0x516864]
0x00000001403baea4: mov      rcx, rax
0x00000001403baea7: xor      edx, edx
0x00000001403baea9: mov      r8, rsi
0x00000001403baeac: call     qword ptr [rip + 0x51684e]
0x00000001403baeb2: nop      
0x00000001403baeb3: add      rsp, 0x28
0x00000001403baeb7: pop      rsi
0x00000001403baeb8: pop      rbp
0x00000001403baeb9: ret      
