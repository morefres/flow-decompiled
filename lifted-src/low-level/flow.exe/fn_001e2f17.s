; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2f17-0x1e2f57
0x00000001401e2f17: push     rbp
0x00000001401e2f18: push     rsi
0x00000001401e2f19: sub      rsp, 0x38
0x00000001401e2f1d: lea      rbp, [rsp + 0x30]
0x00000001401e2f22: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401e2f2a: mov      qword ptr [rbp - 8], rcx
0x00000001401e2f2e: call     0x1401e2782
0x00000001401e2f33: nop      
0x00000001401e2f34: mov      rax, qword ptr [rbp - 8]
0x00000001401e2f38: mov      rsi, qword ptr [rax - 8]
0x00000001401e2f3c: call     qword ptr [rip + 0x6ee7c6]
0x00000001401e2f42: mov      rcx, rax
0x00000001401e2f45: xor      edx, edx
0x00000001401e2f47: mov      r8, rsi
0x00000001401e2f4a: add      rsp, 0x38
0x00000001401e2f4e: pop      rsi
0x00000001401e2f4f: pop      rbp
0x00000001401e2f50: jmp      qword ptr [rip + 0x6ee7a9]
