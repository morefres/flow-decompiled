; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1cc-0x5c21d
0x000000014005c1cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c1d1: push     rbp
0x000000014005c1d2: push     r15
0x000000014005c1d4: push     r14
0x000000014005c1d6: push     r13
0x000000014005c1d8: push     r12
0x000000014005c1da: push     rsi
0x000000014005c1db: push     rdi
0x000000014005c1dc: push     rbx
0x000000014005c1dd: sub      rsp, 0x48
0x000000014005c1e1: lea      rbp, [rdx + 0x80]
0x000000014005c1e8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c1ed: mov      rcx, qword ptr [rbp + 0xab0]
0x000000014005c1f4: mov      rdx, qword ptr [rbp + 0xaa0]
0x000000014005c1fb: call     0x14005d62e
0x000000014005c200: mov      byte ptr [rbp + 0xa8e], 0
0x000000014005c207: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c20c: add      rsp, 0x48
0x000000014005c210: pop      rbx
0x000000014005c211: pop      rdi
0x000000014005c212: pop      rsi
0x000000014005c213: pop      r12
0x000000014005c215: pop      r13
0x000000014005c217: pop      r14
0x000000014005c219: pop      r15
0x000000014005c21b: pop      rbp
0x000000014005c21c: ret      
