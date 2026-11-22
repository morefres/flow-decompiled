; instruction-faithful x86-64 fallback for flow.exe rva=0x660560-0x6605ae
0x0000000140660560: mov      qword ptr [rsp + 0x10], rdx
0x0000000140660565: push     rbp
0x0000000140660566: push     r15
0x0000000140660568: push     r14
0x000000014066056a: push     r13
0x000000014066056c: push     r12
0x000000014066056e: push     rsi
0x000000014066056f: push     rdi
0x0000000140660570: push     rbx
0x0000000140660571: sub      rsp, 0x38
0x0000000140660575: lea      rbp, [rdx + 0x80]
0x000000014066057c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140660581: mov      rax, qword ptr [rbp - 0x10]
0x0000000140660585: cmp      rax, qword ptr [rbp - 0x18]
0x0000000140660589: jae      0x140660598
0x000000014066058b: mov      rcx, qword ptr [rbp - 0x48]
0x000000014066058f: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140660593: call     0x140660638
0x0000000140660598: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014066059d: add      rsp, 0x38
0x00000001406605a1: pop      rbx
0x00000001406605a2: pop      rdi
0x00000001406605a3: pop      rsi
0x00000001406605a4: pop      r12
0x00000001406605a6: pop      r13
0x00000001406605a8: pop      r14
0x00000001406605aa: pop      r15
0x00000001406605ac: pop      rbp
0x00000001406605ad: ret      
