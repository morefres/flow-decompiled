; instruction-faithful x86-64 fallback for flow.exe rva=0x66760d-0x6676b3
0x000000014066760d: push     rbp
0x000000014066760e: push     rsi
0x000000014066760f: sub      rsp, 0xc8
0x0000000140667616: lea      rbp, [rsp + 0x80]
0x000000014066761e: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140667626: cmp      byte ptr [rdx], 0xff
0x0000000140667629: je       0x14066763e
0x000000014066762b: mov      qword ptr [rbp + 0x38], rcx
0x000000014066762f: mov      rcx, rdx
0x0000000140667632: call     0x1406e3ac7
0x0000000140667637: nop      
0x0000000140667638: mov      rcx, qword ptr [rbp + 0x38]
0x000000014066763c: jmp      0x140667640
0x000000014066763e: xor      eax, eax
0x0000000140667640: mov      rdx, qword ptr [rcx + 0x20]
0x0000000140667644: mov      qword ptr [rbp + 0x20], rdx
0x0000000140667648: movups   xmm0, xmmword ptr [rcx]
0x000000014066764b: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014066764f: movups   xmmword ptr [rbp + 0x10], xmm1
0x0000000140667653: movups   xmmword ptr [rbp], xmm0
0x0000000140667657: mov      qword ptr [rbp + 0x28], rax
0x000000014066765b: lea      rax, [rip + 0x506bf6]
0x0000000140667662: mov      qword ptr [rbp + 0x30], rax
0x0000000140667666: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x000000014066766e: mov      edx, 0x90
0x0000000140667673: xor      ecx, ecx
0x0000000140667675: call     0x1407667d0
0x000000014066767a: test     rax, rax
0x000000014066767d: je       0x1406676a1
0x000000014066767f: mov      rsi, rax
0x0000000140667682: lea      rdx, [rbp - 0x58]
0x0000000140667686: mov      r8d, 0x90
0x000000014066768c: mov      rcx, rax
0x000000014066768f: call     0x1408acdc0
0x0000000140667694: mov      rax, rsi
0x0000000140667697: add      rsp, 0xc8
0x000000014066769e: pop      rsi
0x000000014066769f: pop      rbp
0x00000001406676a0: ret      
0x00000001406676a1: mov      ecx, 8
0x00000001406676a6: mov      edx, 0x90
0x00000001406676ab: call     0x1408ad83e
0x00000001406676b0: nop      
0x00000001406676b1: ud2      
