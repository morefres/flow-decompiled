; instruction-faithful x86-64 fallback for flow.exe rva=0xaedfa-0xaee71
0x00000001400aedfa: push     rbp
0x00000001400aedfb: push     rsi
0x00000001400aedfc: sub      rsp, 0x48
0x00000001400aee00: lea      rbp, [rsp + 0x40]
0x00000001400aee05: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400aee0d: mov      qword ptr [rbp - 0x10], rdx
0x00000001400aee11: mov      rsi, rcx
0x00000001400aee14: mov      rcx, qword ptr [rcx + 0x10]
0x00000001400aee18: mov      byte ptr [rbp - 1], 1
0x00000001400aee1c: call     0x1408089db
0x00000001400aee21: mov      qword ptr [rbp - 0x20], rax
0x00000001400aee25: add      rsi, 0x18
0x00000001400aee29: mov      qword ptr [rbp - 0x18], rsi
0x00000001400aee2d: mov      rcx, rsi
0x00000001400aee30: call     0x1400ae2e8
0x00000001400aee35: nop      
0x00000001400aee36: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400aee3a: mov      rax, qword ptr [rcx + 0x30]
0x00000001400aee3e: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400aee42: mov      qword ptr [rdx + 0x30], rax
0x00000001400aee46: movups   xmm0, xmmword ptr [rcx]
0x00000001400aee49: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001400aee4d: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001400aee51: movups   xmmword ptr [rdx + 0x20], xmm2
0x00000001400aee55: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001400aee59: movups   xmmword ptr [rdx], xmm0
0x00000001400aee5c: mov      byte ptr [rbp - 1], 0
0x00000001400aee60: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400aee64: call     0x1408089db
0x00000001400aee69: nop      
0x00000001400aee6a: add      rsp, 0x48
0x00000001400aee6e: pop      rsi
0x00000001400aee6f: pop      rbp
0x00000001400aee70: ret      
