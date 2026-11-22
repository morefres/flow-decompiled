; instruction-faithful x86-64 fallback for flow.exe rva=0x3abf16-0x3abf76
0x00000001403abf16: push     rsi
0x00000001403abf17: push     rdi
0x00000001403abf18: sub      rsp, 0x38
0x00000001403abf1c: mov      rsi, rcx
0x00000001403abf1f: cmp      byte ptr [rdx], 0
0x00000001403abf22: je       0x1403abf4a
0x00000001403abf24: lea      rdi, [rsp + 0x20]
0x00000001403abf29: mov      rcx, rdi
0x00000001403abf2c: call     0x1407f1b9a
0x00000001403abf31: cmp      qword ptr [rdi], -1
0x00000001403abf35: je       0x1403abf5f
0x00000001403abf37: mov      rax, qword ptr [rsp + 0x30]
0x00000001403abf3c: mov      qword ptr [rsi + 0x10], rax
0x00000001403abf40: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001403abf45: movups   xmmword ptr [rsi], xmm0
0x00000001403abf48: jmp      0x1403abf6f
0x00000001403abf4a: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403abf51: mov      rcx, rdx
0x00000001403abf54: add      rsp, 0x38
0x00000001403abf58: pop      rdi
0x00000001403abf59: pop      rsi
0x00000001403abf5a: jmp      0x140035fc0
0x00000001403abf5f: mov      rax, qword ptr [rsp + 0x28]
0x00000001403abf64: mov      qword ptr [rsi + 8], rax
0x00000001403abf68: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001403abf6f: add      rsp, 0x38
0x00000001403abf73: pop      rdi
0x00000001403abf74: pop      rsi
0x00000001403abf75: ret      
