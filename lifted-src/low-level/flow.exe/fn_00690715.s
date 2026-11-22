; instruction-faithful x86-64 fallback for flow.exe rva=0x690715-0x690773
0x0000000140690715: mov      qword ptr [rsp + 0x10], rdx
0x000000014069071a: push     rbp
0x000000014069071b: push     r15
0x000000014069071d: push     r14
0x000000014069071f: push     r13
0x0000000140690721: push     r12
0x0000000140690723: push     rsi
0x0000000140690724: push     rdi
0x0000000140690725: push     rbx
0x0000000140690726: sub      rsp, 0x58
0x000000014069072a: lea      rbp, [rdx + 0x80]
0x0000000140690731: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690737: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014069073c: mov      rax, qword ptr [rbp + 0x1f78]
0x0000000140690743: movabs   rcx, 0x8000000000000005
0x000000014069074d: mov      qword ptr [rax], rcx
0x0000000140690750: mov      byte ptr [rbp + 0x2009], 1
0x0000000140690757: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014069075c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690762: add      rsp, 0x58
0x0000000140690766: pop      rbx
0x0000000140690767: pop      rdi
0x0000000140690768: pop      rsi
0x0000000140690769: pop      r12
0x000000014069076b: pop      r13
0x000000014069076d: pop      r14
0x000000014069076f: pop      r15
0x0000000140690771: pop      rbp
0x0000000140690772: ret      
