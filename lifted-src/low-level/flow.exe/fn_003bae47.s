; instruction-faithful x86-64 fallback for flow.exe rva=0x3bae47-0x3bae87
0x00000001403bae47: push     rbp
0x00000001403bae48: push     rsi
0x00000001403bae49: sub      rsp, 0x38
0x00000001403bae4d: lea      rbp, [rsp + 0x30]
0x00000001403bae52: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403bae5a: mov      qword ptr [rbp - 8], rcx
0x00000001403bae5e: call     0x1403ba6b5
0x00000001403bae63: nop      
0x00000001403bae64: mov      rax, qword ptr [rbp - 8]
0x00000001403bae68: mov      rsi, qword ptr [rax - 8]
0x00000001403bae6c: call     qword ptr [rip + 0x516896]
0x00000001403bae72: mov      rcx, rax
0x00000001403bae75: xor      edx, edx
0x00000001403bae77: mov      r8, rsi
0x00000001403bae7a: add      rsp, 0x38
0x00000001403bae7e: pop      rsi
0x00000001403bae7f: pop      rbp
0x00000001403bae80: jmp      qword ptr [rip + 0x516879]
