; instruction-faithful x86-64 fallback for flow.exe rva=0x1415c7-0x141607
0x00000001401415c7: push     rbp
0x00000001401415c8: push     rsi
0x00000001401415c9: sub      rsp, 0x38
0x00000001401415cd: lea      rbp, [rsp + 0x30]
0x00000001401415d2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401415da: mov      qword ptr [rbp - 8], rcx
0x00000001401415de: call     0x140140fbf
0x00000001401415e3: nop      
0x00000001401415e4: mov      rax, qword ptr [rbp - 8]
0x00000001401415e8: mov      rsi, qword ptr [rax - 8]
0x00000001401415ec: call     qword ptr [rip + 0x790116]
0x00000001401415f2: mov      rcx, rax
0x00000001401415f5: xor      edx, edx
0x00000001401415f7: mov      r8, rsi
0x00000001401415fa: add      rsp, 0x38
0x00000001401415fe: pop      rsi
0x00000001401415ff: pop      rbp
0x0000000140141600: jmp      qword ptr [rip + 0x7900f9]
