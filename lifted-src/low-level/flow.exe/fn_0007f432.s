; instruction-faithful x86-64 fallback for flow.exe rva=0x7f432-0x7f472
0x000000014007f432: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f437: push     rbp
0x000000014007f438: push     r15
0x000000014007f43a: push     r14
0x000000014007f43c: push     r13
0x000000014007f43e: push     r12
0x000000014007f440: push     rsi
0x000000014007f441: push     rdi
0x000000014007f442: push     rbx
0x000000014007f443: sub      rsp, 0x48
0x000000014007f447: lea      rbp, [rdx + 0x80]
0x000000014007f44e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007f453: lea      rcx, [rbp - 0x20]
0x000000014007f457: call     0x140037677
0x000000014007f45c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007f461: add      rsp, 0x48
0x000000014007f465: pop      rbx
0x000000014007f466: pop      rdi
0x000000014007f467: pop      rsi
0x000000014007f468: pop      r12
0x000000014007f46a: pop      r13
0x000000014007f46c: pop      r14
0x000000014007f46e: pop      r15
0x000000014007f470: pop      rbp
0x000000014007f471: ret      
