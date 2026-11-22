; instruction-faithful x86-64 fallback for flow.exe rva=0xc0567-0xc05a7
0x00000001400c0567: push     rbp
0x00000001400c0568: push     rsi
0x00000001400c0569: sub      rsp, 0x38
0x00000001400c056d: lea      rbp, [rsp + 0x30]
0x00000001400c0572: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400c057a: mov      qword ptr [rbp - 8], rcx
0x00000001400c057e: call     0x1400c000a
0x00000001400c0583: nop      
0x00000001400c0584: mov      rax, qword ptr [rbp - 8]
0x00000001400c0588: mov      rsi, qword ptr [rax - 8]
0x00000001400c058c: call     qword ptr [rip + 0x811176]
0x00000001400c0592: mov      rcx, rax
0x00000001400c0595: xor      edx, edx
0x00000001400c0597: mov      r8, rsi
0x00000001400c059a: add      rsp, 0x38
0x00000001400c059e: pop      rsi
0x00000001400c059f: pop      rbp
0x00000001400c05a0: jmp      qword ptr [rip + 0x811159]
