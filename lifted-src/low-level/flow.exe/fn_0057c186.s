; instruction-faithful x86-64 fallback for flow.exe rva=0x57c186-0x57c1fb
0x000000014057c186: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c18b: push     rbp
0x000000014057c18c: push     r15
0x000000014057c18e: push     r14
0x000000014057c190: push     r13
0x000000014057c192: push     r12
0x000000014057c194: push     rsi
0x000000014057c195: push     rdi
0x000000014057c196: push     rbx
0x000000014057c197: sub      rsp, 0x68
0x000000014057c19b: lea      rbp, [rdx + 0x80]
0x000000014057c1a2: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c1a7: cmp      byte ptr [rbp + 0x7d48], 0xff
0x000000014057c1ae: jne      0x14057c1c6
0x000000014057c1b0: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c1b5: add      rsp, 0x68
0x000000014057c1b9: pop      rbx
0x000000014057c1ba: pop      rdi
0x000000014057c1bb: pop      rsi
0x000000014057c1bc: pop      r12
0x000000014057c1be: pop      r13
0x000000014057c1c0: pop      r14
0x000000014057c1c2: pop      r15
0x000000014057c1c4: pop      rbp
0x000000014057c1c5: ret      
0x000000014057c1c6: mov      r8d, 1
0x000000014057c1cc: mov      r9d, 1
0x000000014057c1d2: mov      rcx, qword ptr [rbp + 0x7d30]
0x000000014057c1d9: mov      rdx, qword ptr [rbp + 0x7d28]
0x000000014057c1e0: call     0x14000a0f6
0x000000014057c1e5: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c1ea: add      rsp, 0x68
0x000000014057c1ee: pop      rbx
0x000000014057c1ef: pop      rdi
0x000000014057c1f0: pop      rsi
0x000000014057c1f1: pop      r12
0x000000014057c1f3: pop      r13
0x000000014057c1f5: pop      r14
0x000000014057c1f7: pop      r15
0x000000014057c1f9: pop      rbp
0x000000014057c1fa: ret      
