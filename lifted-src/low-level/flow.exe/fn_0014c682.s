; instruction-faithful x86-64 fallback for flow.exe rva=0x14c682-0x14c6e4
0x000000014014c682: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c687: push     rbp
0x000000014014c688: push     r15
0x000000014014c68a: push     r14
0x000000014014c68c: push     r13
0x000000014014c68e: push     r12
0x000000014014c690: push     rsi
0x000000014014c691: push     rdi
0x000000014014c692: push     rbx
0x000000014014c693: sub      rsp, 0x48
0x000000014014c697: lea      rbp, [rdx + 0x80]
0x000000014014c69e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c6a3: mov      rcx, qword ptr [rbp + 0x438]
0x000000014014c6aa: mov      rdx, qword ptr [rbp + 0x440]
0x000000014014c6b1: mov      r8d, 1
0x000000014014c6b7: mov      r9d, 1
0x000000014014c6bd: call     0x14000a0f6
0x000000014014c6c2: lea      rcx, [rbp + 0x220]
0x000000014014c6c9: call     0x140037500
0x000000014014c6ce: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c6d3: add      rsp, 0x48
0x000000014014c6d7: pop      rbx
0x000000014014c6d8: pop      rdi
0x000000014014c6d9: pop      rsi
0x000000014014c6da: pop      r12
0x000000014014c6dc: pop      r13
0x000000014014c6de: pop      r14
0x000000014014c6e0: pop      r15
0x000000014014c6e2: pop      rbp
0x000000014014c6e3: ret      
