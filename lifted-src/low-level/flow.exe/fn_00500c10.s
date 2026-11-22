; instruction-faithful x86-64 fallback for flow.exe rva=0x500c10-0x500c59
0x0000000140500c10: push     rbp
0x0000000140500c11: push     rsi
0x0000000140500c12: sub      rsp, 0x58
0x0000000140500c16: lea      rbp, [rsp + 0x50]
0x0000000140500c1b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140500c23: mov      rsi, rcx
0x0000000140500c26: movups   xmm0, xmmword ptr [r8]
0x0000000140500c2a: movups   xmm1, xmmword ptr [r8 + 0x10]
0x0000000140500c2f: lea      r8, [rbp - 0x30]
0x0000000140500c33: movaps   xmmword ptr [r8 + 0x10], xmm1
0x0000000140500c38: movaps   xmmword ptr [r8], xmm0
0x0000000140500c3c: mov      qword ptr [rbp - 8], rdx
0x0000000140500c40: call     0x140500c80
0x0000000140500c45: nop      
0x0000000140500c46: mov      rcx, qword ptr [rbp - 8]
0x0000000140500c4a: call     0x140500a50
0x0000000140500c4f: mov      rax, rsi
0x0000000140500c52: add      rsp, 0x58
0x0000000140500c56: pop      rsi
0x0000000140500c57: pop      rbp
0x0000000140500c58: ret      
