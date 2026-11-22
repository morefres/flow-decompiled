; instruction-faithful x86-64 fallback for flow.exe rva=0x8315cf-0x83165e
0x00000001408315cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001408315d4: push     rbp
0x00000001408315d5: push     r15
0x00000001408315d7: push     r14
0x00000001408315d9: push     r13
0x00000001408315db: push     r12
0x00000001408315dd: push     rsi
0x00000001408315de: push     rdi
0x00000001408315df: push     rbx
0x00000001408315e0: sub      rsp, 0x58
0x00000001408315e4: lea      rbp, [rdx + 0x80]
0x00000001408315eb: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001408315f1: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408315f7: mov      bl, byte ptr [rbp + 0xe77]
0x00000001408315fd: cmp      byte ptr [rbp + 0xe76], 0
0x0000000140831604: je       0x140831638
0x0000000140831606: lea      rcx, [rbp + 0x940]
0x000000014083160d: call     0x140822a9a
0x0000000140831612: and      bl, 1
0x0000000140831615: mov      byte ptr [rbp + 0xe52], bl
0x000000014083161b: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140831621: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140831627: add      rsp, 0x58
0x000000014083162b: pop      rbx
0x000000014083162c: pop      rdi
0x000000014083162d: pop      rsi
0x000000014083162e: pop      r12
0x0000000140831630: pop      r13
0x0000000140831632: pop      r14
0x0000000140831634: pop      r15
0x0000000140831636: pop      rbp
0x0000000140831637: ret      
0x0000000140831638: and      bl, 1
0x000000014083163b: mov      byte ptr [rbp + 0xe52], bl
0x0000000140831641: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140831647: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014083164d: add      rsp, 0x58
0x0000000140831651: pop      rbx
0x0000000140831652: pop      rdi
0x0000000140831653: pop      rsi
0x0000000140831654: pop      r12
0x0000000140831656: pop      r13
0x0000000140831658: pop      r14
0x000000014083165a: pop      r15
0x000000014083165c: pop      rbp
0x000000014083165d: ret      
