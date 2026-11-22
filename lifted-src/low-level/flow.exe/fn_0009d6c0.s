; instruction-faithful x86-64 fallback for flow.exe rva=0x9d6c0-0x9d6ff
0x000000014009d6c0: push     rbp
0x000000014009d6c1: push     rsi
0x000000014009d6c2: push     rdi
0x000000014009d6c3: sub      rsp, 0x40
0x000000014009d6c7: lea      rbp, [rsp + 0x40]
0x000000014009d6cc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009d6d4: movups   xmm0, xmmword ptr [rcx]
0x000000014009d6d7: lea      rcx, [rbp - 0x18]
0x000000014009d6db: movups   xmmword ptr [rcx], xmm0
0x000000014009d6de: call     0x14009d730
0x000000014009d6e3: nop      
0x000000014009d6e4: mov      rsi, rax
0x000000014009d6e7: mov      edi, edx
0x000000014009d6e9: lea      rcx, [rbp - 0x18]
0x000000014009d6ed: call     0x1401191d0
0x000000014009d6f2: mov      rax, rsi
0x000000014009d6f5: mov      edx, edi
0x000000014009d6f7: add      rsp, 0x40
0x000000014009d6fb: pop      rdi
0x000000014009d6fc: pop      rsi
0x000000014009d6fd: pop      rbp
0x000000014009d6fe: ret      
