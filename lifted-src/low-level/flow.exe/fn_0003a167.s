; instruction-faithful x86-64 fallback for flow.exe rva=0x3a167-0x3a1a7
0x000000014003a167: push     rbp
0x000000014003a168: push     rsi
0x000000014003a169: sub      rsp, 0x38
0x000000014003a16d: lea      rbp, [rsp + 0x30]
0x000000014003a172: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014003a17a: mov      qword ptr [rbp - 8], rcx
0x000000014003a17e: call     0x140039a57
0x000000014003a183: nop      
0x000000014003a184: mov      rax, qword ptr [rbp - 8]
0x000000014003a188: mov      rsi, qword ptr [rax - 8]
0x000000014003a18c: call     qword ptr [rip + 0x897576]
0x000000014003a192: mov      rcx, rax
0x000000014003a195: xor      edx, edx
0x000000014003a197: mov      r8, rsi
0x000000014003a19a: add      rsp, 0x38
0x000000014003a19e: pop      rsi
0x000000014003a19f: pop      rbp
0x000000014003a1a0: jmp      qword ptr [rip + 0x897559]
