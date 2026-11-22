; instruction-faithful x86-64 fallback for flow.exe rva=0x54bbdf-0x54bc4a
0x000000014054bbdf: push     rsi
0x000000014054bbe0: push     rdi
0x000000014054bbe1: sub      rsp, 0x48
0x000000014054bbe5: mov      rsi, rcx
0x000000014054bbe8: movzx    eax, byte ptr [rdx]
0x000000014054bbeb: cmp      eax, 0x10
0x000000014054bbee: je       0x14054bbfa
0x000000014054bbf0: cmp      eax, 0x11
0x000000014054bbf3: je       0x14054bc02
0x000000014054bbf5: cmp      eax, 0x12
0x000000014054bbf8: jne      0x14054bc06
0x000000014054bbfa: mov      dword ptr [rsi], 0xfffffffe
0x000000014054bc00: jmp      0x14054bc43
0x000000014054bc02: mov      rdx, qword ptr [rdx + 8]
0x000000014054bc06: lea      rdi, [rsp + 0x20]
0x000000014054bc0b: mov      rcx, rdi
0x000000014054bc0e: call     0x14054bc4a
0x000000014054bc13: cmp      dword ptr [rdi], -2
0x000000014054bc16: jne      0x14054bc29
0x000000014054bc18: mov      rax, qword ptr [rsp + 0x28]
0x000000014054bc1d: mov      qword ptr [rsi + 8], rax
0x000000014054bc21: mov      dword ptr [rsi], 0xfffffffd
0x000000014054bc27: jmp      0x14054bc43
0x000000014054bc29: mov      rax, qword ptr [rsp + 0x40]
0x000000014054bc2e: mov      qword ptr [rsi + 0x20], rax
0x000000014054bc32: movups   xmm0, xmmword ptr [rsp + 0x20]
0x000000014054bc37: movups   xmm1, xmmword ptr [rsp + 0x30]
0x000000014054bc3c: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014054bc40: movups   xmmword ptr [rsi], xmm0
0x000000014054bc43: add      rsp, 0x48
0x000000014054bc47: pop      rdi
0x000000014054bc48: pop      rsi
0x000000014054bc49: ret      
