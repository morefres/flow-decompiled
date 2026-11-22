; instruction-faithful x86-64 fallback for flow.exe rva=0x2da0d-0x2dba4
0x000000014002da0d: push     r15
0x000000014002da0f: push     r14
0x000000014002da11: push     rsi
0x000000014002da12: push     rdi
0x000000014002da13: push     rbp
0x000000014002da14: push     rbx
0x000000014002da15: sub      rsp, 0x2d8
0x000000014002da1c: mov      rax, qword ptr [rcx + 0x48]
0x000000014002da20: lea      rsi, [rsp + 0x20]
0x000000014002da25: mov      qword ptr [rsi + 0x48], rax
0x000000014002da29: movups   xmm0, xmmword ptr [rcx + 0x28]
0x000000014002da2d: movups   xmm1, xmmword ptr [rcx + 0x38]
0x000000014002da31: movups   xmmword ptr [rsi + 0x38], xmm1
0x000000014002da35: movups   xmmword ptr [rsi + 0x28], xmm0
0x000000014002da39: movups   xmm0, xmmword ptr [rcx + 0x50]
0x000000014002da3d: movups   xmm1, xmmword ptr [rcx + 0x60]
0x000000014002da41: movaps   xmmword ptr [rsi + 0x50], xmm0
0x000000014002da45: movaps   xmmword ptr [rsi + 0x60], xmm1
0x000000014002da49: mov      rax, qword ptr [rcx + 0x70]
0x000000014002da4d: mov      qword ptr [rsi + 0x70], rax
0x000000014002da51: movups   xmm0, xmmword ptr [rcx]
0x000000014002da54: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014002da58: movaps   xmmword ptr [rsi], xmm0
0x000000014002da5b: movaps   xmmword ptr [rsi + 0x10], xmm1
0x000000014002da5f: mov      rax, qword ptr [rcx + 0x20]
0x000000014002da63: mov      qword ptr [rsi + 0x20], rax
0x000000014002da67: mov      ebx, 2
0x000000014002da6c: lea      rdi, [rsp + 0x238]
0x000000014002da74: mov      rcx, rdi
0x000000014002da77: mov      rdx, rsi
0x000000014002da7a: call     0x14002b72f
0x000000014002da7f: mov      rcx, rsi
0x000000014002da82: mov      rdx, rdi
0x000000014002da85: call     0x14002b897
0x000000014002da8a: dec      ebx
0x000000014002da8c: jne      0x14002da74
0x000000014002da8e: lea      rsi, [rsp + 0xa0]
0x000000014002da96: lea      rdx, [rsp + 0x20]
0x000000014002da9b: mov      rcx, rsi
0x000000014002da9e: call     0x14002b72f
0x000000014002daa3: lea      rbx, [rsp + 0x198]
0x000000014002daab: mov      rcx, rbx
0x000000014002daae: mov      rdx, rsi
0x000000014002dab1: call     0x14002b6cf
0x000000014002dab6: xor      eax, eax
0x000000014002dab8: mov      qword ptr [rsi + 0x20], rax
0x000000014002dabc: xorps    xmm0, xmm0
0x000000014002dabf: movaps   xmmword ptr [rsi + 0x10], xmm0
0x000000014002dac3: movaps   xmmword ptr [rsi], xmm0
0x000000014002dac6: lea      rsi, [rsp + 0xc8]
0x000000014002dace: movups   xmm1, xmmword ptr [rip + 0x8d90cb]
0x000000014002dad5: movups   xmmword ptr [rsi], xmm1
0x000000014002dad8: movups   xmm2, xmmword ptr [rip + 0x8d90d1]
0x000000014002dadf: movups   xmmword ptr [rsi + 0x10], xmm2
0x000000014002dae3: mov      qword ptr [rsi + 0x20], rax
0x000000014002dae7: lea      rdi, [rsp + 0xf0]
0x000000014002daef: movaps   xmmword ptr [rdi], xmm1
0x000000014002daf2: movaps   xmmword ptr [rdi + 0x10], xmm2
0x000000014002daf6: mov      qword ptr [rdi + 0x20], rax
0x000000014002dafa: movups   xmmword ptr [rdi + 0x28], xmm0
0x000000014002dafe: movups   xmmword ptr [rdi + 0x38], xmm0
0x000000014002db02: mov      qword ptr [rdi + 0x48], rax
0x000000014002db06: lea      r14, [rsp + 0x148]
0x000000014002db0e: mov      rcx, r14
0x000000014002db11: mov      rdx, rbx
0x000000014002db14: mov      r8, rdi
0x000000014002db17: call     0x140029a7f
0x000000014002db1c: lea      rbx, [rsp + 0x1e8]
0x000000014002db24: lea      r15, [rsp + 0x170]
0x000000014002db2c: lea      rdx, [rsp + 0xa0]
0x000000014002db34: mov      rcx, r15
0x000000014002db37: mov      r8, rbx
0x000000014002db3a: call     0x140029a7f
0x000000014002db3f: mov      rcx, r14
0x000000014002db42: mov      rdx, r15
0x000000014002db45: call     0x14002b3f8
0x000000014002db4a: mov      ebp, eax
0x000000014002db4c: lea      rdx, [rsp + 0x1c0]
0x000000014002db54: lea      r14, [rsp + 0x20]
0x000000014002db59: mov      rcx, r14
0x000000014002db5c: mov      r8, rdi
0x000000014002db5f: call     0x140029a7f
0x000000014002db64: lea      rdi, [rsp + 0x238]
0x000000014002db6c: mov      rcx, rdi
0x000000014002db6f: mov      rdx, rsi
0x000000014002db72: mov      r8, rbx
0x000000014002db75: call     0x140029a7f
0x000000014002db7a: mov      rcx, r14
0x000000014002db7d: mov      rdx, rdi
0x000000014002db80: call     0x14002b3f8
0x000000014002db85: and      bpl, al
0x000000014002db88: mov      ecx, ebp
0x000000014002db8a: call     0x140029a74
0x000000014002db8f: test     al, al
0x000000014002db91: setne    al
0x000000014002db94: add      rsp, 0x2d8
0x000000014002db9b: pop      rbx
0x000000014002db9c: pop      rbp
0x000000014002db9d: pop      rdi
0x000000014002db9e: pop      rsi
0x000000014002db9f: pop      r14
0x000000014002dba1: pop      r15
0x000000014002dba3: ret      
