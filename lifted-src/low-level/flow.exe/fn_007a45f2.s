; instruction-faithful x86-64 fallback for flow.exe rva=0x7a45f2-0x7a4733
0x00000001407a45f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a45f7: push     rbp
0x00000001407a45f8: push     r15
0x00000001407a45fa: push     r14
0x00000001407a45fc: push     r13
0x00000001407a45fe: push     r12
0x00000001407a4600: push     rsi
0x00000001407a4601: push     rdi
0x00000001407a4602: push     rbx
0x00000001407a4603: sub      rsp, 0x98
0x00000001407a460a: lea      rbp, [rdx + 0x80]
0x00000001407a4611: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a4617: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a461d: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a4623: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a4629: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a462e: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a4636: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a463d: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a4644: call     0x1407bba49
0x00000001407a4649: mov      al, 1
0x00000001407a464b: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a4651: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a4657: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a465d: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a4663: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a4669: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a466f: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a4675: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a467b: mov      byte ptr [rbp + 0xdef], al
0x00000001407a4681: mov      byte ptr [rbp + 0xdee], al
0x00000001407a4687: mov      byte ptr [rbp + 0xded], al
0x00000001407a468d: mov      byte ptr [rbp + 0xdec], al
0x00000001407a4693: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a4699: mov      byte ptr [rbp + 0xdea], al
0x00000001407a469f: mov      byte ptr [rbp + 0xde9], al
0x00000001407a46a5: mov      byte ptr [rbp + 0xde8], al
0x00000001407a46ab: mov      byte ptr [rbp + 0xde7], al
0x00000001407a46b1: mov      byte ptr [rbp + 0xde6], al
0x00000001407a46b7: mov      byte ptr [rbp + 0xde5], al
0x00000001407a46bd: mov      byte ptr [rbp + 0xde4], al
0x00000001407a46c3: mov      byte ptr [rbp + 0xde3], al
0x00000001407a46c9: mov      byte ptr [rbp + 0xde2], al
0x00000001407a46cf: mov      byte ptr [rbp + 0xde1], al
0x00000001407a46d5: mov      byte ptr [rbp + 0xde0], al
0x00000001407a46db: mov      byte ptr [rbp + 0xddf], al
0x00000001407a46e1: mov      byte ptr [rbp + 0xdde], 0
0x00000001407a46e8: mov      byte ptr [rbp + 0xddd], al
0x00000001407a46ee: mov      byte ptr [rbp + 0xddc], al
0x00000001407a46f4: mov      byte ptr [rbp + 0xddb], al
0x00000001407a46fa: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a4702: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a4707: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a470d: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a4713: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a4719: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a471f: add      rsp, 0x98
0x00000001407a4726: pop      rbx
0x00000001407a4727: pop      rdi
0x00000001407a4728: pop      rsi
0x00000001407a4729: pop      r12
0x00000001407a472b: pop      r13
0x00000001407a472d: pop      r14
0x00000001407a472f: pop      r15
0x00000001407a4731: pop      rbp
0x00000001407a4732: ret      
