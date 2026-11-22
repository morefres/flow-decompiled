; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5fe7-0x1f6027
0x00000001401f5fe7: push     rbp
0x00000001401f5fe8: push     rsi
0x00000001401f5fe9: sub      rsp, 0x38
0x00000001401f5fed: lea      rbp, [rsp + 0x30]
0x00000001401f5ff2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401f5ffa: mov      qword ptr [rbp - 8], rcx
0x00000001401f5ffe: call     0x1401f59f7
0x00000001401f6003: nop      
0x00000001401f6004: mov      rax, qword ptr [rbp - 8]
0x00000001401f6008: mov      rsi, qword ptr [rax - 8]
0x00000001401f600c: call     qword ptr [rip + 0x6db6f6]
0x00000001401f6012: mov      rcx, rax
0x00000001401f6015: xor      edx, edx
0x00000001401f6017: mov      r8, rsi
0x00000001401f601a: add      rsp, 0x38
0x00000001401f601e: pop      rsi
0x00000001401f601f: pop      rbp
0x00000001401f6020: jmp      qword ptr [rip + 0x6db6d9]
