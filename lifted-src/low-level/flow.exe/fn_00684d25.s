; instruction-faithful x86-64 fallback for flow.exe rva=0x684d25-0x684edd
0x0000000140684d25: push     r15
0x0000000140684d27: push     r14
0x0000000140684d29: push     r13
0x0000000140684d2b: push     r12
0x0000000140684d2d: push     rsi
0x0000000140684d2e: push     rdi
0x0000000140684d2f: push     rbx
0x0000000140684d30: sub      rsp, 0x140
0x0000000140684d37: movaps   xmmword ptr [rsp + 0x130], xmm6
0x0000000140684d3f: mov      rbx, r8
0x0000000140684d42: mov      rdi, rdx
0x0000000140684d45: mov      rsi, rcx
0x0000000140684d48: mov      r15, qword ptr [rdx]
0x0000000140684d4b: mov      rax, qword ptr [rdx + 0x10]
0x0000000140684d4f: and      rax, 0xffffffffffffffe0
0x0000000140684d53: cmp      qword ptr [r15 + 0x2300], rax
0x0000000140684d5a: je       0x140684d73
0x0000000140684d5c: mov      r15, qword ptr [r15 + 0x2308]
0x0000000140684d63: test     r15, r15
0x0000000140684d66: je       0x140684ea9
0x0000000140684d6c: mov      qword ptr [rdi], r15
0x0000000140684d6f: pause    
0x0000000140684d71: jmp      0x140684d53
0x0000000140684d73: mov      r14, qword ptr [rdi + 8]
0x0000000140684d77: cmp      r14, r15
0x0000000140684d7a: je       0x140684e26
0x0000000140684d80: xorps    xmm6, xmm6
0x0000000140684d83: mov      r15, qword ptr [rip + 0x24c97e]
0x0000000140684d8a: mov      r12, qword ptr [rip + 0x24c96f]
0x0000000140684d91: mov      rax, qword ptr [r14 + 0x2310]
0x0000000140684d98: bt       rax, 0x20
0x0000000140684d9d: jae      0x140684e23
0x0000000140684da3: mov      rax, qword ptr [r14 + 0x2318]
0x0000000140684daa: cmp      rax, qword ptr [rdi + 0x10]
0x0000000140684dae: ja       0x140684e23
0x0000000140684db0: mov      r13, qword ptr [r14 + 0x2308]
0x0000000140684db7: test     r13, r13
0x0000000140684dba: je       0x140684ecf
0x0000000140684dc0: mov      qword ptr [rdi + 8], r13
0x0000000140684dc4: movups   xmmword ptr [r14 + 0x2300], xmm6
0x0000000140684dcc: mov      qword ptr [r14 + 0x2310], 0
0x0000000140684dd7: mov      rcx, qword ptr [rbx]
0x0000000140684dda: mov      edx, 4
0x0000000140684ddf: dec      edx
0x0000000140684de1: je       0x140684e07
0x0000000140684de3: mov      rax, qword ptr [rcx + 0x2300]
0x0000000140684dea: add      rax, 0x20
0x0000000140684dee: mov      qword ptr [r14 + 0x2300], rax
0x0000000140684df5: xor      eax, eax
0x0000000140684df7: lock cmpxchg qword ptr [rcx + 0x2308], r14
0x0000000140684e00: mov      rcx, rax
0x0000000140684e03: jne      0x140684ddf
0x0000000140684e05: jmp      0x140684e15
0x0000000140684e07: call     r15
0x0000000140684e0a: mov      rcx, rax
0x0000000140684e0d: xor      edx, edx
0x0000000140684e0f: mov      r8, r14
0x0000000140684e12: call     r12
0x0000000140684e15: pause    
0x0000000140684e17: mov      r14, r13
0x0000000140684e1a: cmp      r13, qword ptr [rdi]
0x0000000140684e1d: jne      0x140684d91
0x0000000140684e23: mov      r15, qword ptr [rdi]
0x0000000140684e26: mov      rax, qword ptr [rdi + 0x10]
0x0000000140684e2a: mov      rcx, qword ptr [r15 + 0x2310]
0x0000000140684e31: bt       ecx, eax
0x0000000140684e34: jae      0x140684e76
0x0000000140684e36: and      eax, 0x1f
0x0000000140684e39: imul     r14, rax, 0x118
0x0000000140684e40: lea      rdx, [r15 + r14]
0x0000000140684e44: lea      rcx, [rsp + 0x30]
0x0000000140684e49: mov      r8d, 0x100
0x0000000140684e4f: call     0x1408acdc0
0x0000000140684e54: mov      rbx, qword ptr [r15 + r14 + 0x100]
0x0000000140684e5c: movups   xmm0, xmmword ptr [r15 + r14 + 0x108]
0x0000000140684e65: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140684e6a: cmp      rbx, -3
0x0000000140684e6e: ja       0x140684e81
0x0000000140684e70: inc      qword ptr [rdi + 0x10]
0x0000000140684e74: jmp      0x140684e81
0x0000000140684e76: xor      ebx, ebx
0x0000000140684e78: bt       rcx, 0x21
0x0000000140684e7d: adc      rbx, -2
0x0000000140684e81: lea      rdx, [rsp + 0x30]
0x0000000140684e86: mov      r8d, 0x100
0x0000000140684e8c: mov      rcx, rsi
0x0000000140684e8f: call     0x1408acdc0
0x0000000140684e94: mov      qword ptr [rsi + 0x100], rbx
0x0000000140684e9b: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140684ea0: movups   xmmword ptr [rsi + 0x108], xmm0
0x0000000140684ea7: jmp      0x140684eb4
0x0000000140684ea9: mov      qword ptr [rsi + 0x100], 0xfffffffffffffffe
0x0000000140684eb4: movaps   xmm6, xmmword ptr [rsp + 0x130]
0x0000000140684ebc: add      rsp, 0x140
0x0000000140684ec3: pop      rbx
0x0000000140684ec4: pop      rdi
0x0000000140684ec5: pop      rsi
0x0000000140684ec6: pop      r12
0x0000000140684ec8: pop      r13
0x0000000140684eca: pop      r14
0x0000000140684ecc: pop      r15
0x0000000140684ece: ret      
0x0000000140684ecf: lea      rcx, [rip + 0x4ce392]
0x0000000140684ed6: call     0x1408ae8e0
0x0000000140684edb: ud2      
