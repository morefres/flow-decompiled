; instruction-faithful x86-64 fallback for flow.exe rva=0xabce6-0xabd55
0x00000001400abce6: push     rbp
0x00000001400abce7: push     rsi
0x00000001400abce8: sub      rsp, 0x58
0x00000001400abcec: lea      rbp, [rsp + 0x50]
0x00000001400abcf1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400abcf9: lea      rdx, [rcx + 0x10]
0x00000001400abcfd: lea      rsi, [rbp - 0x18]
0x00000001400abd01: mov      rcx, rsi
0x00000001400abd04: call     0x1406448b0
0x00000001400abd09: cmp      dword ptr [rsi], 1
0x00000001400abd0c: je       0x1400abd1c
0x00000001400abd0e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400abd12: mov      dl, byte ptr [rbp - 8]
0x00000001400abd15: add      rsp, 0x58
0x00000001400abd19: pop      rsi
0x00000001400abd1a: pop      rbp
0x00000001400abd1b: ret      
0x00000001400abd1c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400abd20: mov      cl, byte ptr [rbp - 8]
0x00000001400abd23: lea      r8, [rbp - 0x28]
0x00000001400abd27: mov      qword ptr [r8], rax
0x00000001400abd2a: mov      byte ptr [r8 + 8], cl
0x00000001400abd2e: lea      rax, [rip + 0xa4dd83]
0x00000001400abd35: mov      qword ptr [rsp + 0x20], rax
0x00000001400abd3a: lea      rcx, [rip + 0xae6657]
0x00000001400abd41: lea      r9, [rip + 0xa4c8e0]
0x00000001400abd48: mov      edx, 0x2b
0x00000001400abd4d: call     0x1408ae9c0
0x00000001400abd52: nop      
0x00000001400abd53: ud2      
