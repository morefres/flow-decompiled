; instruction-faithful x86-64 fallback for flow.exe rva=0x14c620-0x14c682
0x000000014014c620: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c625: push     rbp
0x000000014014c626: push     r15
0x000000014014c628: push     r14
0x000000014014c62a: push     r13
0x000000014014c62c: push     r12
0x000000014014c62e: push     rsi
0x000000014014c62f: push     rdi
0x000000014014c630: push     rbx
0x000000014014c631: sub      rsp, 0x48
0x000000014014c635: lea      rbp, [rdx + 0x80]
0x000000014014c63c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c641: mov      rcx, qword ptr [rbp + 0x438]
0x000000014014c648: mov      rdx, qword ptr [rbp + 0x440]
0x000000014014c64f: mov      r8d, 1
0x000000014014c655: mov      r9d, 1
0x000000014014c65b: call     0x14000a0f6
0x000000014014c660: lea      rcx, [rbp + 0x220]
0x000000014014c667: call     0x140037500
0x000000014014c66c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c671: add      rsp, 0x48
0x000000014014c675: pop      rbx
0x000000014014c676: pop      rdi
0x000000014014c677: pop      rsi
0x000000014014c678: pop      r12
0x000000014014c67a: pop      r13
0x000000014014c67c: pop      r14
0x000000014014c67e: pop      r15
0x000000014014c680: pop      rbp
0x000000014014c681: ret      
