; instruction-faithful x86-64 fallback for flow.exe rva=0x14c5e0-0x14c620
0x000000014014c5e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c5e5: push     rbp
0x000000014014c5e6: push     r15
0x000000014014c5e8: push     r14
0x000000014014c5ea: push     r13
0x000000014014c5ec: push     r12
0x000000014014c5ee: push     rsi
0x000000014014c5ef: push     rdi
0x000000014014c5f0: push     rbx
0x000000014014c5f1: sub      rsp, 0x48
0x000000014014c5f5: lea      rbp, [rdx + 0x80]
0x000000014014c5fc: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c601: lea      rcx, [rbp - 0x20]
0x000000014014c605: call     0x140038ea9
0x000000014014c60a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c60f: add      rsp, 0x48
0x000000014014c613: pop      rbx
0x000000014014c614: pop      rdi
0x000000014014c615: pop      rsi
0x000000014014c616: pop      r12
0x000000014014c618: pop      r13
0x000000014014c61a: pop      r14
0x000000014014c61c: pop      r15
0x000000014014c61e: pop      rbp
0x000000014014c61f: ret      
