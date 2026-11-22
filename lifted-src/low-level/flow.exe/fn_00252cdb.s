; instruction-faithful x86-64 fallback for flow.exe rva=0x252cdb-0x252d8b
0x0000000140252cdb: push     r15
0x0000000140252cdd: push     r14
0x0000000140252cdf: push     rsi
0x0000000140252ce0: push     rdi
0x0000000140252ce1: push     rbx
0x0000000140252ce2: sub      rsp, 0x50
0x0000000140252ce6: mov      rsi, r8
0x0000000140252ce9: mov      rbx, qword ptr [rdx + 0x10]
0x0000000140252ced: cmp      r8, rbx
0x0000000140252cf0: jae      0x140252d77
0x0000000140252cf6: mov      r14, rdx
0x0000000140252cf9: mov      rdi, rcx
0x0000000140252cfc: mov      rax, qword ptr [rdx + 8]
0x0000000140252d00: imul     rdx, rsi, 0x38
0x0000000140252d04: lea      rcx, [rax + rdx]
0x0000000140252d08: add      rdx, rax
0x0000000140252d0b: add      rdx, 0x38
0x0000000140252d0f: mov      r15, qword ptr [rdx - 0x38]
0x0000000140252d13: movups   xmm0, xmmword ptr [rdx - 0x10]
0x0000000140252d17: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140252d1c: movups   xmm0, xmmword ptr [rdx - 0x20]
0x0000000140252d20: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140252d25: movups   xmm0, xmmword ptr [rdx - 0x30]
0x0000000140252d29: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140252d2e: mov      rax, rsi
0x0000000140252d31: not      rax
0x0000000140252d34: add      rax, rbx
0x0000000140252d37: imul     r8, rax, 0x38
0x0000000140252d3b: call     0x1408acdc0
0x0000000140252d40: dec      rbx
0x0000000140252d43: mov      qword ptr [r14 + 0x10], rbx
0x0000000140252d47: cmp      r15, -1
0x0000000140252d4b: je       0x140252d77
0x0000000140252d4d: mov      qword ptr [rdi], r15
0x0000000140252d50: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140252d55: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140252d5a: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x0000000140252d5f: movups   xmmword ptr [rdi + 8], xmm0
0x0000000140252d63: movups   xmmword ptr [rdi + 0x18], xmm1
0x0000000140252d67: movups   xmmword ptr [rdi + 0x28], xmm2
0x0000000140252d6b: add      rsp, 0x50
0x0000000140252d6f: pop      rbx
0x0000000140252d70: pop      rdi
0x0000000140252d71: pop      rsi
0x0000000140252d72: pop      r14
0x0000000140252d74: pop      r15
0x0000000140252d76: ret      
0x0000000140252d77: lea      r8, [rip + 0x8cea62]
0x0000000140252d7e: mov      rcx, rsi
0x0000000140252d81: mov      rdx, rbx
0x0000000140252d84: call     0x1408adab7
0x0000000140252d89: ud2      
