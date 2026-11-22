; instruction-faithful x86-64 fallback for flow.exe rva=0x830962-0x8309cf
0x0000000140830962: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830967: push     rbp
0x0000000140830968: push     r15
0x000000014083096a: push     r14
0x000000014083096c: push     r13
0x000000014083096e: push     r12
0x0000000140830970: push     rsi
0x0000000140830971: push     rdi
0x0000000140830972: push     rbx
0x0000000140830973: sub      rsp, 0x58
0x0000000140830977: lea      rbp, [rdx + 0x80]
0x000000014083097e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830984: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014083098a: cmp      qword ptr [rbp + 0x3f0], 0
0x0000000140830992: je       0x1408309a0
0x0000000140830994: lea      rcx, [rbp + 0x3f8]
0x000000014083099b: call     0x140825eb9
0x00000001408309a0: mov      qword ptr [rbp + 0xbe0], 1
0x00000001408309ab: mov      byte ptr [rbp + 0xe57], 1
0x00000001408309b2: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408309b8: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408309be: add      rsp, 0x58
0x00000001408309c2: pop      rbx
0x00000001408309c3: pop      rdi
0x00000001408309c4: pop      rsi
0x00000001408309c5: pop      r12
0x00000001408309c7: pop      r13
0x00000001408309c9: pop      r14
0x00000001408309cb: pop      r15
0x00000001408309cd: pop      rbp
0x00000001408309ce: ret      
