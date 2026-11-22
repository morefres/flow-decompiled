; instruction-faithful x86-64 fallback for flow.exe rva=0x14c32b-0x14c388
0x000000014014c32b: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c330: push     rbp
0x000000014014c331: push     r15
0x000000014014c333: push     r14
0x000000014014c335: push     r13
0x000000014014c337: push     r12
0x000000014014c339: push     rsi
0x000000014014c33a: push     rdi
0x000000014014c33b: push     rbx
0x000000014014c33c: sub      rsp, 0x48
0x000000014014c340: lea      rbp, [rdx + 0x80]
0x000000014014c347: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c34c: mov      rsi, qword ptr [rbp + 0x7a0]
0x000000014014c353: mov      byte ptr [rsi + 0x13b1], 0
0x000000014014c35a: mov      rcx, qword ptr [rbp + 0x790]
0x000000014014c361: call     0x140038cc4
0x000000014014c366: lea      rcx, [rsi + 0xca0]
0x000000014014c36d: call     0x140038c3e
0x000000014014c372: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c377: add      rsp, 0x48
0x000000014014c37b: pop      rbx
0x000000014014c37c: pop      rdi
0x000000014014c37d: pop      rsi
0x000000014014c37e: pop      r12
0x000000014014c380: pop      r13
0x000000014014c382: pop      r14
0x000000014014c384: pop      r15
0x000000014014c386: pop      rbp
0x000000014014c387: ret      
