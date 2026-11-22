; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7d97-0x1b7dd7
0x00000001401b7d97: push     rbp
0x00000001401b7d98: push     rsi
0x00000001401b7d99: sub      rsp, 0x38
0x00000001401b7d9d: lea      rbp, [rsp + 0x30]
0x00000001401b7da2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401b7daa: mov      qword ptr [rbp - 8], rcx
0x00000001401b7dae: call     0x1401b7600
0x00000001401b7db3: nop      
0x00000001401b7db4: mov      rax, qword ptr [rbp - 8]
0x00000001401b7db8: mov      rsi, qword ptr [rax - 8]
0x00000001401b7dbc: call     qword ptr [rip + 0x719946]
0x00000001401b7dc2: mov      rcx, rax
0x00000001401b7dc5: xor      edx, edx
0x00000001401b7dc7: mov      r8, rsi
0x00000001401b7dca: add      rsp, 0x38
0x00000001401b7dce: pop      rsi
0x00000001401b7dcf: pop      rbp
0x00000001401b7dd0: jmp      qword ptr [rip + 0x719929]
