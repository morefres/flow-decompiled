; instruction-faithful x86-64 fallback for flow.exe rva=0x23130-0x231c3
0x0000000140023130: push     rbp
0x0000000140023131: push     rsi
0x0000000140023132: sub      rsp, 0x58
0x0000000140023136: lea      rbp, [rsp + 0x50]
0x000000014002313b: mov      rsi, rcx
0x000000014002313e: mov      qword ptr [rbp - 0x20], rdx
0x0000000140023142: mov      qword ptr [rbp - 0x18], r8
0x0000000140023146: lea      rcx, [rbp - 0x20]
0x000000014002314a: call     0x14001c7f0
0x000000014002314f: test     al, 1
0x0000000140023151: je       0x140023162
0x0000000140023153: cmp      qword ptr [rbp - 0x18], 0
0x0000000140023158: jne      0x1400231b7
0x000000014002315a: shr      rax, 8
0x000000014002315e: xor      ecx, ecx
0x0000000140023160: jmp      0x14002319d
0x0000000140023162: lea      rcx, [rbp - 0x10]
0x0000000140023166: lea      rdx, [rbp - 0x20]
0x000000014002316a: call     0x14001d220
0x000000014002316f: cmp      byte ptr [rbp - 0x10], 1
0x0000000140023173: jne      0x1400231b2
0x0000000140023175: mov      eax, dword ptr [rbp - 0xf]
0x0000000140023178: mov      rcx, qword ptr [rbp - 0xb]
0x000000014002317c: mov      qword ptr [rbp - 0x30], rcx
0x0000000140023180: mov      ecx, dword ptr [rbp - 3]
0x0000000140023183: mov      dword ptr [rbp - 0x28], ecx
0x0000000140023186: cmp      qword ptr [rbp - 0x18], 0
0x000000014002318b: jne      0x1400231b7
0x000000014002318d: mov      ecx, dword ptr [rbp - 0x28]
0x0000000140023190: mov      dword ptr [rbp - 8], ecx
0x0000000140023193: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140023197: mov      qword ptr [rbp - 0x10], rcx
0x000000014002319b: mov      cl, 1
0x000000014002319d: mov      edx, dword ptr [rbp - 8]
0x00000001400231a0: mov      dword ptr [rsi + 0xd], edx
0x00000001400231a3: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400231a7: mov      qword ptr [rsi + 5], rdx
0x00000001400231ab: mov      byte ptr [rsi], cl
0x00000001400231ad: mov      dword ptr [rsi + 1], eax
0x00000001400231b0: jmp      0x1400231bc
0x00000001400231b2: cmp      qword ptr [rbp - 0x18], 0
0x00000001400231b7: mov      word ptr [rsi], 2
0x00000001400231bc: add      rsp, 0x58
0x00000001400231c0: pop      rsi
0x00000001400231c1: pop      rbp
0x00000001400231c2: ret      
