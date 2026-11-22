; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7d27-0x1e7d67
0x00000001401e7d27: push     rbp
0x00000001401e7d28: push     rsi
0x00000001401e7d29: sub      rsp, 0x38
0x00000001401e7d2d: lea      rbp, [rsp + 0x30]
0x00000001401e7d32: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401e7d3a: mov      qword ptr [rbp - 8], rcx
0x00000001401e7d3e: call     0x1401e7738
0x00000001401e7d43: nop      
0x00000001401e7d44: mov      rax, qword ptr [rbp - 8]
0x00000001401e7d48: mov      rsi, qword ptr [rax - 8]
0x00000001401e7d4c: call     qword ptr [rip + 0x6e99b6]
0x00000001401e7d52: mov      rcx, rax
0x00000001401e7d55: xor      edx, edx
0x00000001401e7d57: mov      r8, rsi
0x00000001401e7d5a: add      rsp, 0x38
0x00000001401e7d5e: pop      rsi
0x00000001401e7d5f: pop      rbp
0x00000001401e7d60: jmp      qword ptr [rip + 0x6e9999]
