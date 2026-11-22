; instruction-faithful x86-64 fallback for flow.exe rva=0x69779e-0x697883
0x000000014069779e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406977a3: push     rbp
0x00000001406977a4: push     r15
0x00000001406977a6: push     r14
0x00000001406977a8: push     r13
0x00000001406977aa: push     r12
0x00000001406977ac: push     rsi
0x00000001406977ad: push     rdi
0x00000001406977ae: push     rbx
0x00000001406977af: sub      rsp, 0x78
0x00000001406977b3: lea      rbp, [rdx + 0x80]
0x00000001406977ba: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001406977c1: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406977c8: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406977ce: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406977d3: mov      rax, qword ptr [rbp + 0x250]
0x00000001406977da: mov      rcx, qword ptr [rbp + 0x768]
0x00000001406977e1: mov      qword ptr [rcx], rax
0x00000001406977e4: mov      rax, qword ptr [rbp + 0x270]
0x00000001406977eb: mov      rcx, qword ptr [rbp + 0x510]
0x00000001406977f2: mov      qword ptr [rcx + 0x10], rax
0x00000001406977f6: movdqa   xmm0, xmmword ptr [rbp + 0x260]
0x00000001406977fe: movdqu   xmmword ptr [rcx], xmm0
0x0000000140697802: cmp      byte ptr [rbp + 0x7d8], 0
0x0000000140697809: je       0x140697838
0x000000014069780b: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140697812: mov      qword ptr [rbp + 0x748], rax
0x0000000140697819: mov      eax, dword ptr [rbp + 0x790]
0x000000014069781f: mov      byte ptr [rbp + 0x7e5], al
0x0000000140697825: mov      byte ptr [rbp + 0x7e4], 0
0x000000014069782c: lea      rcx, [rbp + 0x3f0]
0x0000000140697833: call     0x140691d13
0x0000000140697838: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014069783f: mov      qword ptr [rbp + 0x748], rax
0x0000000140697846: mov      eax, dword ptr [rbp + 0x790]
0x000000014069784c: mov      byte ptr [rbp + 0x7e5], al
0x0000000140697852: mov      byte ptr [rbp + 0x7e4], 0
0x0000000140697859: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069785e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697864: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014069786b: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697872: add      rsp, 0x78
0x0000000140697876: pop      rbx
0x0000000140697877: pop      rdi
0x0000000140697878: pop      rsi
0x0000000140697879: pop      r12
0x000000014069787b: pop      r13
0x000000014069787d: pop      r14
0x000000014069787f: pop      r15
0x0000000140697881: pop      rbp
0x0000000140697882: ret      
