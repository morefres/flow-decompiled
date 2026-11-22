; instruction-faithful x86-64 fallback for flow.exe rva=0x7636f0-0x763772
0x00000001407636f0: push     rbp
0x00000001407636f1: push     rsi
0x00000001407636f2: push     rbx
0x00000001407636f3: sub      rsp, 0x60
0x00000001407636f7: lea      rbp, [rsp + 0x60]
0x00000001407636fc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140763704: mov      rax, rdx
0x0000000140763707: mov      qword ptr [rbp - 0x38], rdx
0x000000014076370b: lea      rdx, [rbp - 0x30]
0x000000014076370f: movups   xmm0, xmmword ptr [r8]
0x0000000140763713: movups   xmmword ptr [rbp - 0x30], xmm0
0x0000000140763717: mov      r8, qword ptr [r8 + 0x10]
0x000000014076371b: mov      qword ptr [rbp - 0x20], r8
0x000000014076371f: movzx    r8d, byte ptr [rcx + 0x20]
0x0000000140763724: mov      r10, qword ptr [rcx]
0x0000000140763727: xor      r9d, r9d
0x000000014076372a: mov      qword ptr [rbp - 0x18], r10
0x000000014076372e: cmp      r10, -1
0x0000000140763732: mov      qword ptr [rbp - 0x10], rcx
0x0000000140763736: cmovne   r9, rcx
0x000000014076373a: mov      rcx, rax
0x000000014076373d: call     0x1407637e0
0x0000000140763742: nop      
0x0000000140763743: cmp      qword ptr [rbp - 0x18], 0
0x0000000140763748: jle      0x14076376a
0x000000014076374a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014076374e: mov      rsi, qword ptr [rcx + 8]
0x0000000140763752: mov      ebx, eax
0x0000000140763754: call     qword ptr [rip + 0x16dfae]
0x000000014076375a: mov      rcx, rax
0x000000014076375d: xor      edx, edx
0x000000014076375f: mov      r8, rsi
0x0000000140763762: call     qword ptr [rip + 0x16df98]
0x0000000140763768: mov      eax, ebx
0x000000014076376a: add      rsp, 0x60
0x000000014076376e: pop      rbx
0x000000014076376f: pop      rsi
0x0000000140763770: pop      rbp
0x0000000140763771: ret      
