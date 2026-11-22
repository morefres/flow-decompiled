; instruction-faithful x86-64 fallback for flow.exe rva=0x5b460-0x5b4bd
0x000000014005b460: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b465: push     rbp
0x000000014005b466: push     r15
0x000000014005b468: push     r14
0x000000014005b46a: push     r13
0x000000014005b46c: push     r12
0x000000014005b46e: push     rsi
0x000000014005b46f: push     rdi
0x000000014005b470: push     rbx
0x000000014005b471: sub      rsp, 0x48
0x000000014005b475: lea      rbp, [rdx + 0x80]
0x000000014005b47c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b481: mov      r8d, 1
0x000000014005b487: mov      r9d, 1
0x000000014005b48d: mov      rcx, qword ptr [rbp + 0xab0]
0x000000014005b494: mov      rdx, qword ptr [rbp + 0xaa0]
0x000000014005b49b: call     0x14000a0f6
0x000000014005b4a0: mov      byte ptr [rbp + 0xaaf], 1
0x000000014005b4a7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b4ac: add      rsp, 0x48
0x000000014005b4b0: pop      rbx
0x000000014005b4b1: pop      rdi
0x000000014005b4b2: pop      rsi
0x000000014005b4b3: pop      r12
0x000000014005b4b5: pop      r13
0x000000014005b4b7: pop      r14
0x000000014005b4b9: pop      r15
0x000000014005b4bb: pop      rbp
0x000000014005b4bc: ret      
