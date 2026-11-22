; instruction-faithful x86-64 fallback for flow.exe rva=0x291187-0x2911c7
0x0000000140291187: push     rbp
0x0000000140291188: push     rsi
0x0000000140291189: sub      rsp, 0x38
0x000000014029118d: lea      rbp, [rsp + 0x30]
0x0000000140291192: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014029119a: mov      qword ptr [rbp - 8], rcx
0x000000014029119e: call     0x140290b9b
0x00000001402911a3: nop      
0x00000001402911a4: mov      rax, qword ptr [rbp - 8]
0x00000001402911a8: mov      rsi, qword ptr [rax - 8]
0x00000001402911ac: call     qword ptr [rip + 0x640556]
0x00000001402911b2: mov      rcx, rax
0x00000001402911b5: xor      edx, edx
0x00000001402911b7: mov      r8, rsi
0x00000001402911ba: add      rsp, 0x38
0x00000001402911be: pop      rsi
0x00000001402911bf: pop      rbp
0x00000001402911c0: jmp      qword ptr [rip + 0x640539]
