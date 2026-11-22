; instruction-faithful x86-64 fallback for flow.exe rva=0x349622-0x349678
0x0000000140349622: mov      qword ptr [rsp + 0x10], rdx
0x0000000140349627: push     rbp
0x0000000140349628: push     r15
0x000000014034962a: push     r14
0x000000014034962c: push     r13
0x000000014034962e: push     r12
0x0000000140349630: push     rsi
0x0000000140349631: push     rdi
0x0000000140349632: push     rbx
0x0000000140349633: sub      rsp, 0x48
0x0000000140349637: lea      rbp, [rdx + 0x80]
0x000000014034963e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140349643: mov      rax, qword ptr [rbp + 0x3a8]
0x000000014034964a: mov      byte ptr [rax], 2
0x000000014034964d: mov      qword ptr [rbp + 0x378], rax
0x0000000140349654: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014034965b: mov      qword ptr [rbp + 0x370], rax
0x0000000140349662: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140349667: add      rsp, 0x48
0x000000014034966b: pop      rbx
0x000000014034966c: pop      rdi
0x000000014034966d: pop      rsi
0x000000014034966e: pop      r12
0x0000000140349670: pop      r13
0x0000000140349672: pop      r14
0x0000000140349674: pop      r15
0x0000000140349676: pop      rbp
0x0000000140349677: ret      
