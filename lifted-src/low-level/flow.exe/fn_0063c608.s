; instruction-faithful x86-64 fallback for flow.exe rva=0x63c608-0x63c66f
0x000000014063c608: mov      qword ptr [rsp + 0x10], rdx
0x000000014063c60d: push     rbp
0x000000014063c60e: push     r15
0x000000014063c610: push     r14
0x000000014063c612: push     r13
0x000000014063c614: push     r12
0x000000014063c616: push     rsi
0x000000014063c617: push     rdi
0x000000014063c618: push     rbx
0x000000014063c619: sub      rsp, 0x48
0x000000014063c61d: lea      rbp, [rdx + 0x80]
0x000000014063c624: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063c629: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063c62e: mov      rcx, qword ptr [rbp + 0x6d8]
0x000000014063c635: mov      rdx, qword ptr [rbp + 0x6e0]
0x000000014063c63c: mov      r8d, 4
0x000000014063c642: mov      r9d, 4
0x000000014063c648: call     0x14000a0f6
0x000000014063c64d: mov      byte ptr [rbp + 0x7d5], 1
0x000000014063c654: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c659: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c65e: add      rsp, 0x48
0x000000014063c662: pop      rbx
0x000000014063c663: pop      rdi
0x000000014063c664: pop      rsi
0x000000014063c665: pop      r12
0x000000014063c667: pop      r13
0x000000014063c669: pop      r14
0x000000014063c66b: pop      r15
0x000000014063c66d: pop      rbp
0x000000014063c66e: ret      
