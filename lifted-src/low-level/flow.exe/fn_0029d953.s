; instruction-faithful x86-64 fallback for flow.exe rva=0x29d953-0x29da3f
0x000000014029d953: push     rbp
0x000000014029d954: push     rsi
0x000000014029d955: push     rdi
0x000000014029d956: push     rbx
0x000000014029d957: sub      rsp, 0x58
0x000000014029d95b: lea      rbp, [rsp + 0x50]
0x000000014029d960: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014029d968: mov      rbx, rdx
0x000000014029d96b: mov      rsi, rcx
0x000000014029d96e: mov      edi, 0x80
0x000000014029d973: mov      edx, 0x80
0x000000014029d978: xor      ecx, ecx
0x000000014029d97a: call     0x1407667d0
0x000000014029d97f: test     rax, rax
0x000000014029d982: mov      ecx, 1
0x000000014029d987: cmovne   rcx, rdi
0x000000014029d98b: cmove    rax, rdi
0x000000014029d98f: mov      qword ptr [rbp - 8], rbx
0x000000014029d993: je       0x14029da34
0x000000014029d999: lea      r8, [rbp - 0x20]
0x000000014029d99d: mov      qword ptr [r8], rcx
0x000000014029d9a0: mov      qword ptr [r8 + 8], rax
0x000000014029d9a4: mov      qword ptr [r8 + 0x10], 0
0x000000014029d9ac: lea      rdx, [rbp - 0x28]
0x000000014029d9b0: mov      qword ptr [rdx], r8
0x000000014029d9b3: mov      rcx, rbx
0x000000014029d9b6: call     0x140255c65
0x000000014029d9bb: nop      
0x000000014029d9bc: mov      rdi, rax
0x000000014029d9bf: test     rax, rax
0x000000014029d9c2: je       0x14029d9f1
0x000000014029d9c4: mov      rcx, qword ptr [rbp - 0x20]
0x000000014029d9c8: mov      rdx, qword ptr [rbp - 0x18]
0x000000014029d9cc: mov      r8d, 1
0x000000014029d9d2: mov      r9d, 1
0x000000014029d9d8: call     0x14000a0f6
0x000000014029d9dd: mov      rcx, qword ptr [rbp - 8]
0x000000014029d9e1: mov      qword ptr [rsi + 8], rdi
0x000000014029d9e5: movabs   rax, 0x8000000000000005
0x000000014029d9ef: jmp      0x14029da22
0x000000014029d9f1: mov      rax, qword ptr [rbp - 0x20]
0x000000014029d9f5: mov      rdi, qword ptr [rbp - 0x18]
0x000000014029d9f9: cmp      rax, -1
0x000000014029d9fd: je       0x14029d9dd
0x000000014029d9ff: mov      rcx, qword ptr [rbp - 0x10]
0x000000014029da03: mov      qword ptr [rsi + 8], 0
0x000000014029da0b: mov      qword ptr [rsi + 0x10], rax
0x000000014029da0f: mov      qword ptr [rsi + 0x18], rdi
0x000000014029da13: mov      qword ptr [rsi + 0x20], rcx
0x000000014029da17: mov      rax, 0xffffffffffffffff
0x000000014029da1e: mov      rcx, qword ptr [rbp - 8]
0x000000014029da22: mov      qword ptr [rsi], rax
0x000000014029da25: call     0x140255bd6
0x000000014029da2a: nop      
0x000000014029da2b: add      rsp, 0x58
0x000000014029da2f: pop      rbx
0x000000014029da30: pop      rdi
0x000000014029da31: pop      rsi
0x000000014029da32: pop      rbp
0x000000014029da33: ret      
0x000000014029da34: mov      rdx, rax
0x000000014029da37: call     0x1408ad821
0x000000014029da3c: nop      
0x000000014029da3d: ud2      
