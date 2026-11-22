; instruction-faithful x86-64 fallback for flow.exe rva=0x6970d8-0x697142
0x00000001406970d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406970dd: push     rbp
0x00000001406970de: push     r15
0x00000001406970e0: push     r14
0x00000001406970e2: push     r13
0x00000001406970e4: push     r12
0x00000001406970e6: push     rsi
0x00000001406970e7: push     rdi
0x00000001406970e8: push     rbx
0x00000001406970e9: sub      rsp, 0x78
0x00000001406970ed: lea      rbp, [rdx + 0x80]
0x00000001406970f4: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001406970fb: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697102: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697108: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014069710d: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140697114: mov      qword ptr [rax], 0
0x000000014069711b: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697120: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697125: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x000000014069712b: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697131: add      rsp, 0x78
0x0000000140697135: pop      rbx
0x0000000140697136: pop      rdi
0x0000000140697137: pop      rsi
0x0000000140697138: pop      r12
0x000000014069713a: pop      r13
0x000000014069713c: pop      r14
0x000000014069713e: pop      r15
0x0000000140697140: pop      rbp
0x0000000140697141: ret      
