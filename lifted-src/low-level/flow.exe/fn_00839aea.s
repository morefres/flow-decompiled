; instruction-faithful x86-64 fallback for flow.exe rva=0x839aea-0x839b3f
0x0000000140839aea: push     rbp
0x0000000140839aeb: push     rsi
0x0000000140839aec: sub      rsp, 0x48
0x0000000140839af0: lea      rbp, [rsp + 0x40]
0x0000000140839af5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140839afd: mov      rax, rdx
0x0000000140839b00: mov      rsi, rcx
0x0000000140839b03: xor      ecx, ecx
0x0000000140839b05: lea      r9, [rbp - 0x18]
0x0000000140839b09: mov      qword ptr [r9], rcx
0x0000000140839b0c: mov      qword ptr [r9 + 8], 8
0x0000000140839b14: mov      qword ptr [r9 + 0x10], rcx
0x0000000140839b18: mov      edx, 8
0x0000000140839b1d: mov      rcx, rax
0x0000000140839b20: xor      r8d, r8d
0x0000000140839b23: call     0x140839b5f
0x0000000140839b28: nop      
0x0000000140839b29: mov      rax, qword ptr [rbp - 8]
0x0000000140839b2d: mov      qword ptr [rsi + 0x10], rax
0x0000000140839b31: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140839b35: movups   xmmword ptr [rsi], xmm0
0x0000000140839b38: add      rsp, 0x48
0x0000000140839b3c: pop      rsi
0x0000000140839b3d: pop      rbp
0x0000000140839b3e: ret      
