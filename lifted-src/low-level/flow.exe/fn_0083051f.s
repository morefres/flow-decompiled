; instruction-faithful x86-64 fallback for flow.exe rva=0x83051f-0x83057e
0x000000014083051f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830524: push     rbp
0x0000000140830525: push     r15
0x0000000140830527: push     r14
0x0000000140830529: push     r13
0x000000014083052b: push     r12
0x000000014083052d: push     rsi
0x000000014083052e: push     rdi
0x000000014083052f: push     rbx
0x0000000140830530: sub      rsp, 0x58
0x0000000140830534: lea      rbp, [rdx + 0x80]
0x000000014083053b: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830541: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830547: mov      rax, qword ptr [rbp + 0xe58]
0x000000014083054e: mov      qword ptr [rbp + 0xa88], rax
0x0000000140830555: lea      rax, [rip + 0x35440c]
0x000000014083055c: mov      qword ptr [rbp + 0xa90], rax
0x0000000140830563: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830568: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014083056d: add      rsp, 0x58
0x0000000140830571: pop      rbx
0x0000000140830572: pop      rdi
0x0000000140830573: pop      rsi
0x0000000140830574: pop      r12
0x0000000140830576: pop      r13
0x0000000140830578: pop      r14
0x000000014083057a: pop      r15
0x000000014083057c: pop      rbp
0x000000014083057d: ret      
