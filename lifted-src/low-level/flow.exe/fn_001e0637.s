; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0637-0x1e0677
0x00000001401e0637: push     rbp
0x00000001401e0638: push     rsi
0x00000001401e0639: sub      rsp, 0x38
0x00000001401e063d: lea      rbp, [rsp + 0x30]
0x00000001401e0642: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401e064a: mov      qword ptr [rbp - 8], rcx
0x00000001401e064e: call     0x1401e0049
0x00000001401e0653: nop      
0x00000001401e0654: mov      rax, qword ptr [rbp - 8]
0x00000001401e0658: mov      rsi, qword ptr [rax - 8]
0x00000001401e065c: call     qword ptr [rip + 0x6f10a6]
0x00000001401e0662: mov      rcx, rax
0x00000001401e0665: xor      edx, edx
0x00000001401e0667: mov      r8, rsi
0x00000001401e066a: add      rsp, 0x38
0x00000001401e066e: pop      rsi
0x00000001401e066f: pop      rbp
0x00000001401e0670: jmp      qword ptr [rip + 0x6f1089]
