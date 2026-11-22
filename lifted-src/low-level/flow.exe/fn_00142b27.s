; instruction-faithful x86-64 fallback for flow.exe rva=0x142b27-0x142b67
0x0000000140142b27: push     rbp
0x0000000140142b28: push     rsi
0x0000000140142b29: sub      rsp, 0x38
0x0000000140142b2d: lea      rbp, [rsp + 0x30]
0x0000000140142b32: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140142b3a: mov      qword ptr [rbp - 8], rcx
0x0000000140142b3e: call     0x14014238f
0x0000000140142b43: nop      
0x0000000140142b44: mov      rax, qword ptr [rbp - 8]
0x0000000140142b48: mov      rsi, qword ptr [rax - 8]
0x0000000140142b4c: call     qword ptr [rip + 0x78ebb6]
0x0000000140142b52: mov      rcx, rax
0x0000000140142b55: xor      edx, edx
0x0000000140142b57: mov      r8, rsi
0x0000000140142b5a: add      rsp, 0x38
0x0000000140142b5e: pop      rsi
0x0000000140142b5f: pop      rbp
0x0000000140142b60: jmp      qword ptr [rip + 0x78eb99]
