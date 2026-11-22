; instruction-faithful x86-64 fallback for flow.exe rva=0x3c99f7-0x3c9a37
0x00000001403c99f7: push     rbp
0x00000001403c99f8: push     rsi
0x00000001403c99f9: sub      rsp, 0x38
0x00000001403c99fd: lea      rbp, [rsp + 0x30]
0x00000001403c9a02: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403c9a0a: mov      qword ptr [rbp - 8], rcx
0x00000001403c9a0e: call     0x1403c9478
0x00000001403c9a13: nop      
0x00000001403c9a14: mov      rax, qword ptr [rbp - 8]
0x00000001403c9a18: mov      rsi, qword ptr [rax - 8]
0x00000001403c9a1c: call     qword ptr [rip + 0x507ce6]
0x00000001403c9a22: mov      rcx, rax
0x00000001403c9a25: xor      edx, edx
0x00000001403c9a27: mov      r8, rsi
0x00000001403c9a2a: add      rsp, 0x38
0x00000001403c9a2e: pop      rsi
0x00000001403c9a2f: pop      rbp
0x00000001403c9a30: jmp      qword ptr [rip + 0x507cc9]
