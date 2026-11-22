; instruction-faithful x86-64 fallback for flow.exe rva=0x69790c-0x697981
0x000000014069790c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697911: push     rbp
0x0000000140697912: push     r15
0x0000000140697914: push     r14
0x0000000140697916: push     r13
0x0000000140697918: push     r12
0x000000014069791a: push     rsi
0x000000014069791b: push     rdi
0x000000014069791c: push     rbx
0x000000014069791d: sub      rsp, 0x78
0x0000000140697921: lea      rbp, [rdx + 0x80]
0x0000000140697928: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014069792f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697936: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014069793c: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697941: lea      rsi, [rbp + 0x3f0]
0x0000000140697948: mov      ecx, 0xc
0x000000014069794d: mov      rdi, qword ptr [rbp + 0x648]
0x0000000140697954: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140697957: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069795c: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697962: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140697969: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697970: add      rsp, 0x78
0x0000000140697974: pop      rbx
0x0000000140697975: pop      rdi
0x0000000140697976: pop      rsi
0x0000000140697977: pop      r12
0x0000000140697979: pop      r13
0x000000014069797b: pop      r14
0x000000014069797d: pop      r15
0x000000014069797f: pop      rbp
0x0000000140697980: ret      
