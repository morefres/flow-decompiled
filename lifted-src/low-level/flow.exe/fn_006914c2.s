; instruction-faithful x86-64 fallback for flow.exe rva=0x6914c2-0x691562
0x00000001406914c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406914c7: push     rbp
0x00000001406914c8: push     r15
0x00000001406914ca: push     r14
0x00000001406914cc: push     r13
0x00000001406914ce: push     r12
0x00000001406914d0: push     rsi
0x00000001406914d1: push     rdi
0x00000001406914d2: push     rbx
0x00000001406914d3: sub      rsp, 0x58
0x00000001406914d7: lea      rbp, [rdx + 0x80]
0x00000001406914de: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406914e4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406914e9: mov      bl, byte ptr [rbp + 0x200c]
0x00000001406914ef: cmp      byte ptr [rbp + 0x200b], 0
0x00000001406914f6: je       0x140691532
0x00000001406914f8: mov      rax, qword ptr [rbp + 0x1fa0]
0x00000001406914ff: mov      rax, qword ptr [rax + 0x20]
0x0000000140691503: mov      byte ptr [rbp + 0x2012], bl
0x0000000140691509: mov      byte ptr [rbp + 0x2011], 0
0x0000000140691510: mov      byte ptr [rbp + 0x2010], 1
0x0000000140691517: mov      rcx, qword ptr [rbp + 0x1f90]
0x000000014069151e: mov      rdx, qword ptr [rbp + 0x1f80]
0x0000000140691525: mov      r8, qword ptr [rbp + 0x1f88]
0x000000014069152c: call     qword ptr [rip + 0x240966]
0x0000000140691532: mov      byte ptr [rbp + 0x2012], bl
0x0000000140691538: mov      byte ptr [rbp + 0x2011], 0
0x000000014069153f: mov      byte ptr [rbp + 0x2010], 1
0x0000000140691546: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014069154b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140691551: add      rsp, 0x58
0x0000000140691555: pop      rbx
0x0000000140691556: pop      rdi
0x0000000140691557: pop      rsi
0x0000000140691558: pop      r12
0x000000014069155a: pop      r13
0x000000014069155c: pop      r14
0x000000014069155e: pop      r15
0x0000000140691560: pop      rbp
0x0000000140691561: ret      
