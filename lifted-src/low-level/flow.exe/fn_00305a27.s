; instruction-faithful x86-64 fallback for flow.exe rva=0x305a27-0x305a67
0x0000000140305a27: push     rbp
0x0000000140305a28: push     rsi
0x0000000140305a29: sub      rsp, 0x38
0x0000000140305a2d: lea      rbp, [rsp + 0x30]
0x0000000140305a32: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140305a3a: mov      qword ptr [rbp - 8], rcx
0x0000000140305a3e: call     0x140305294
0x0000000140305a43: nop      
0x0000000140305a44: mov      rax, qword ptr [rbp - 8]
0x0000000140305a48: mov      rsi, qword ptr [rax - 8]
0x0000000140305a4c: call     qword ptr [rip + 0x5cbcb6]
0x0000000140305a52: mov      rcx, rax
0x0000000140305a55: xor      edx, edx
0x0000000140305a57: mov      r8, rsi
0x0000000140305a5a: add      rsp, 0x38
0x0000000140305a5e: pop      rsi
0x0000000140305a5f: pop      rbp
0x0000000140305a60: jmp      qword ptr [rip + 0x5cbc99]
