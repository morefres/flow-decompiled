; instruction-faithful x86-64 fallback for flow.exe rva=0x22ee8a-0x22eee1
0x000000014022ee8a: push     rbp
0x000000014022ee8b: push     r14
0x000000014022ee8d: push     rsi
0x000000014022ee8e: push     rdi
0x000000014022ee8f: push     rbx
0x000000014022ee90: sub      rsp, 0x50
0x000000014022ee94: lea      rbp, [rsp + 0x50]
0x000000014022ee99: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014022eea1: mov      rdi, r9
0x000000014022eea4: mov      rsi, rcx
0x000000014022eea7: mov      rbx, qword ptr [rbp + 0x50]
0x000000014022eeab: lea      r14, [rbp - 0x28]
0x000000014022eeaf: mov      rcx, r14
0x000000014022eeb2: call     0x140009210
0x000000014022eeb7: nop      
0x000000014022eeb8: mov      rcx, r14
0x000000014022eebb: mov      rdx, rdi
0x000000014022eebe: mov      r8, rbx
0x000000014022eec1: call     0x14022efa1
0x000000014022eec6: nop      
0x000000014022eec7: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014022eecb: movups   xmm1, xmmword ptr [rbp - 0x18]
0x000000014022eecf: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014022eed3: movups   xmmword ptr [rsi], xmm0
0x000000014022eed6: add      rsp, 0x50
0x000000014022eeda: pop      rbx
0x000000014022eedb: pop      rdi
0x000000014022eedc: pop      rsi
0x000000014022eedd: pop      r14
0x000000014022eedf: pop      rbp
0x000000014022eee0: ret      
