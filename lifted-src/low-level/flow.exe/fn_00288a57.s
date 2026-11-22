; instruction-faithful x86-64 fallback for flow.exe rva=0x288a57-0x288a97
0x0000000140288a57: push     rbp
0x0000000140288a58: push     rsi
0x0000000140288a59: sub      rsp, 0x38
0x0000000140288a5d: lea      rbp, [rsp + 0x30]
0x0000000140288a62: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140288a6a: mov      qword ptr [rbp - 8], rcx
0x0000000140288a6e: call     0x1402882ba
0x0000000140288a73: nop      
0x0000000140288a74: mov      rax, qword ptr [rbp - 8]
0x0000000140288a78: mov      rsi, qword ptr [rax - 8]
0x0000000140288a7c: call     qword ptr [rip + 0x648c86]
0x0000000140288a82: mov      rcx, rax
0x0000000140288a85: xor      edx, edx
0x0000000140288a87: mov      r8, rsi
0x0000000140288a8a: add      rsp, 0x38
0x0000000140288a8e: pop      rsi
0x0000000140288a8f: pop      rbp
0x0000000140288a90: jmp      qword ptr [rip + 0x648c69]
