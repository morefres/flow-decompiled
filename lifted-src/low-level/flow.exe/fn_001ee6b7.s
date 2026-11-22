; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee6b7-0x1ee6f7
0x00000001401ee6b7: push     rbp
0x00000001401ee6b8: push     rsi
0x00000001401ee6b9: sub      rsp, 0x38
0x00000001401ee6bd: lea      rbp, [rsp + 0x30]
0x00000001401ee6c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401ee6ca: mov      qword ptr [rbp - 8], rcx
0x00000001401ee6ce: call     0x1401edf2d
0x00000001401ee6d3: nop      
0x00000001401ee6d4: mov      rax, qword ptr [rbp - 8]
0x00000001401ee6d8: mov      rsi, qword ptr [rax - 8]
0x00000001401ee6dc: call     qword ptr [rip + 0x6e3026]
0x00000001401ee6e2: mov      rcx, rax
0x00000001401ee6e5: xor      edx, edx
0x00000001401ee6e7: mov      r8, rsi
0x00000001401ee6ea: add      rsp, 0x38
0x00000001401ee6ee: pop      rsi
0x00000001401ee6ef: pop      rbp
0x00000001401ee6f0: jmp      qword ptr [rip + 0x6e3009]
