; instruction-faithful x86-64 fallback for flow.exe rva=0x6726e8-0x6727c0
0x00000001406726e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406726ed: push     rbp
0x00000001406726ee: push     r15
0x00000001406726f0: push     r14
0x00000001406726f2: push     r13
0x00000001406726f4: push     r12
0x00000001406726f6: push     rsi
0x00000001406726f7: push     rdi
0x00000001406726f8: push     rbx
0x00000001406726f9: sub      rsp, 0x28
0x00000001406726fd: lea      rbp, [rdx + 0x80]
0x0000000140672704: mov      rcx, qword ptr [rbp + 0x1e90]
0x000000014067270b: mov      qword ptr [rcx + 0x48], 3
0x0000000140672713: mov      rax, qword ptr [rbp + 0x1910]
0x000000014067271a: mov      rdx, qword ptr [rbp + 0x1e68]
0x0000000140672721: mov      qword ptr [rdx + 0x20], rax
0x0000000140672725: movaps   xmm0, xmmword ptr [rbp + 0x18f0]
0x000000014067272c: movaps   xmm1, xmmword ptr [rbp + 0x1900]
0x0000000140672733: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140672737: movups   xmmword ptr [rdx], xmm0
0x000000014067273a: mov      rax, qword ptr [rbp + 0x1e08]
0x0000000140672741: mov      rdx, qword ptr [rbp + 0x1e58]
0x0000000140672748: mov      qword ptr [rdx + 0x30], rax
0x000000014067274c: movups   xmm0, xmmword ptr [rbp + 0x1dd8]
0x0000000140672753: movups   xmm1, xmmword ptr [rbp + 0x1de8]
0x000000014067275a: movups   xmm2, xmmword ptr [rbp + 0x1df8]
0x0000000140672761: movups   xmmword ptr [rdx + 0x20], xmm2
0x0000000140672765: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140672769: movups   xmmword ptr [rdx], xmm0
0x000000014067276c: mov      rax, qword ptr [rbp + 0x1e80]
0x0000000140672773: mov      qword ptr [rcx + 0xb0], rax
0x000000014067277a: mov      rax, qword ptr [rbp + 0x1e70]
0x0000000140672781: add      eax, -2
0x0000000140672784: cmp      eax, 2
0x0000000140672787: jb       0x1406727a8
0x0000000140672789: cmp      qword ptr [rbp + 0x1e70], 0
0x0000000140672791: je       0x1406727a8
0x0000000140672793: mov      rax, qword ptr [rbp + 0x1e60]
0x000000014067279a: lea      rcx, [rax - 1]
0x000000014067279e: mov      rax, qword ptr [rax + 0x17]
0x00000001406727a2: call     qword ptr [rip + 0x25f6f0]
0x00000001406727a8: mov      byte ptr [rbp + 0x1e8c], 0
0x00000001406727af: add      rsp, 0x28
0x00000001406727b3: pop      rbx
0x00000001406727b4: pop      rdi
0x00000001406727b5: pop      rsi
0x00000001406727b6: pop      r12
0x00000001406727b8: pop      r13
0x00000001406727ba: pop      r14
0x00000001406727bc: pop      r15
0x00000001406727be: pop      rbp
0x00000001406727bf: ret      
