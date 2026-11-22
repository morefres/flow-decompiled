; instruction-faithful x86-64 fallback for flow.exe rva=0x86d7dc-0x86d83f
0x000000014086d7dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014086d7e1: push     rbp
0x000000014086d7e2: push     r15
0x000000014086d7e4: push     r14
0x000000014086d7e6: push     r13
0x000000014086d7e8: push     r12
0x000000014086d7ea: push     rsi
0x000000014086d7eb: push     rdi
0x000000014086d7ec: push     rbx
0x000000014086d7ed: sub      rsp, 0x48
0x000000014086d7f1: lea      rbp, [rdx + 0x80]
0x000000014086d7f8: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086d7fe: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086d804: mov      rax, qword ptr [rbp + 0x378]
0x000000014086d80b: lock dec qword ptr [rax]
0x000000014086d80f: jne      0x14086d81d
0x000000014086d811: mov      rcx, qword ptr [rbp + 0x378]
0x000000014086d818: call     0x1400298eb
0x000000014086d81d: mov      byte ptr [rbp + 0x387], 0
0x000000014086d824: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086d829: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086d82e: add      rsp, 0x48
0x000000014086d832: pop      rbx
0x000000014086d833: pop      rdi
0x000000014086d834: pop      rsi
0x000000014086d835: pop      r12
0x000000014086d837: pop      r13
0x000000014086d839: pop      r14
0x000000014086d83b: pop      r15
0x000000014086d83d: pop      rbp
0x000000014086d83e: ret      
