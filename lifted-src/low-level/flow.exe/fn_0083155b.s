; instruction-faithful x86-64 fallback for flow.exe rva=0x83155b-0x8315cf
0x000000014083155b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140831560: push     rbp
0x0000000140831561: push     r15
0x0000000140831563: push     r14
0x0000000140831565: push     r13
0x0000000140831567: push     r12
0x0000000140831569: push     rsi
0x000000014083156a: push     rdi
0x000000014083156b: push     rbx
0x000000014083156c: sub      rsp, 0x58
0x0000000140831570: lea      rbp, [rdx + 0x80]
0x0000000140831577: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014083157d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140831583: cmp      byte ptr [rbp + 0xe53], 0
0x000000014083158a: je       0x1408315a6
0x000000014083158c: mov      al, 1
0x000000014083158e: mov      byte ptr [rbp + 0xe77], al
0x0000000140831594: mov      byte ptr [rbp + 0xe76], al
0x000000014083159a: lea      rcx, [rbp + 0x190]
0x00000001408315a1: call     0x1408228c8
0x00000001408315a6: mov      al, 1
0x00000001408315a8: mov      byte ptr [rbp + 0xe77], al
0x00000001408315ae: mov      byte ptr [rbp + 0xe76], al
0x00000001408315b4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408315b9: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408315be: add      rsp, 0x58
0x00000001408315c2: pop      rbx
0x00000001408315c3: pop      rdi
0x00000001408315c4: pop      rsi
0x00000001408315c5: pop      r12
0x00000001408315c7: pop      r13
0x00000001408315c9: pop      r14
0x00000001408315cb: pop      r15
0x00000001408315cd: pop      rbp
0x00000001408315ce: ret      
