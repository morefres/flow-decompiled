; instruction-faithful x86-64 fallback for flow.exe rva=0x74db05-0x74db6c
0x000000014074db05: push     rsi
0x000000014074db06: push     rdi
0x000000014074db07: push     rbx
0x000000014074db08: sub      rsp, 0x40
0x000000014074db0c: mov      rdi, rdx
0x000000014074db0f: mov      rsi, rcx
0x000000014074db12: lea      rbx, [rsp + 0x20]
0x000000014074db17: mov      rcx, rbx
0x000000014074db1a: call     0x1401d641b
0x000000014074db1f: cmp      byte ptr [rbx], 1
0x000000014074db22: jne      0x14074db32
0x000000014074db24: mov      rax, qword ptr [rsp + 0x28]
0x000000014074db29: mov      qword ptr [rsi + 8], rax
0x000000014074db2d: mov      byte ptr [rsi], 0xfe
0x000000014074db30: jmp      0x14074db64
0x000000014074db32: cmp      byte ptr [rsp + 0x21], 0
0x000000014074db37: je       0x14074db61
0x000000014074db39: mov      rdx, qword ptr [rdi]
0x000000014074db3c: lea      rdi, [rsp + 0x20]
0x000000014074db41: mov      rcx, rdi
0x000000014074db44: call     0x14074cdfe
0x000000014074db49: cmp      byte ptr [rdi], 0xff
0x000000014074db4c: je       0x14074db24
0x000000014074db4e: movups   xmm0, xmmword ptr [rsp + 0x20]
0x000000014074db53: movups   xmm1, xmmword ptr [rsp + 0x30]
0x000000014074db58: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014074db5c: movups   xmmword ptr [rsi], xmm0
0x000000014074db5f: jmp      0x14074db64
0x000000014074db61: mov      byte ptr [rsi], 0xff
0x000000014074db64: add      rsp, 0x40
0x000000014074db68: pop      rbx
0x000000014074db69: pop      rdi
0x000000014074db6a: pop      rsi
0x000000014074db6b: ret      
