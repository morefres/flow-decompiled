; instruction-faithful x86-64 fallback for flow.exe rva=0x419faf-0x41a00b
0x0000000140419faf: push     rbp
0x0000000140419fb0: sub      rsp, 0x160
0x0000000140419fb7: lea      rbp, [rsp + 0x80]
0x0000000140419fbf: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x0000000140419fca: mov      rax, qword ptr [rcx]
0x0000000140419fcd: mov      r8, qword ptr [rcx + 8]
0x0000000140419fd1: movups   xmm0, xmmword ptr [rcx + 0x10]
0x0000000140419fd5: lea      rdx, [rbp - 0x58]
0x0000000140419fd9: movups   xmmword ptr [rdx + 0x10], xmm0
0x0000000140419fdd: mov      qword ptr [rdx + 8], r8
0x0000000140419fe1: mov      dword ptr [rdx], 1
0x0000000140419fe7: mov      rcx, rax
0x0000000140419fea: call     0x140419eee
0x0000000140419fef: nop      
0x0000000140419ff0: xor      eax, eax
0x0000000140419ff2: add      rsp, 0x160
0x0000000140419ff9: pop      rbp
0x0000000140419ffa: ret      
0x0000000140419ffb: mov      rax, qword ptr [rbp + 0xc0]
0x000000014041a002: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014041a009: jmp      0x140419ff2
