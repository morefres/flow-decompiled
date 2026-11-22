; instruction-faithful x86-64 fallback for flow.exe rva=0x6e3ac7-0x6e3b29
0x00000001406e3ac7: push     rbp
0x00000001406e3ac8: push     rsi
0x00000001406e3ac9: sub      rsp, 0x38
0x00000001406e3acd: lea      rbp, [rsp + 0x30]
0x00000001406e3ad2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406e3ada: mov      rsi, rcx
0x00000001406e3add: mov      edx, 0x40
0x00000001406e3ae2: xor      ecx, ecx
0x00000001406e3ae4: call     0x1407667d0
0x00000001406e3ae9: test     rax, rax
0x00000001406e3aec: je       0x1406e3b13
0x00000001406e3aee: movups   xmm0, xmmword ptr [rsi]
0x00000001406e3af1: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406e3af5: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406e3af9: movups   xmm3, xmmword ptr [rsi + 0x30]
0x00000001406e3afd: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406e3b01: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406e3b05: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406e3b09: movups   xmmword ptr [rax], xmm0
0x00000001406e3b0c: add      rsp, 0x38
0x00000001406e3b10: pop      rsi
0x00000001406e3b11: pop      rbp
0x00000001406e3b12: ret      
0x00000001406e3b13: mov      qword ptr [rbp - 8], rsi
0x00000001406e3b17: mov      ecx, 8
0x00000001406e3b1c: mov      edx, 0x40
0x00000001406e3b21: call     0x1408ad83e
0x00000001406e3b26: nop      
0x00000001406e3b27: ud2      
