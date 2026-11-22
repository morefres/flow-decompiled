; instruction-faithful x86-64 fallback for flow.exe rva=0x6917b0-0x691836
0x00000001406917b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406917b5: push     rbp
0x00000001406917b6: push     r15
0x00000001406917b8: push     r14
0x00000001406917ba: push     r13
0x00000001406917bc: push     r12
0x00000001406917be: push     rsi
0x00000001406917bf: push     rdi
0x00000001406917c0: push     rbx
0x00000001406917c1: sub      rsp, 0x58
0x00000001406917c5: lea      rbp, [rdx + 0x80]
0x00000001406917cc: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406917d2: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406917d7: mov      bl, byte ptr [rbp + 0x2007]
0x00000001406917dd: test     byte ptr [rbp + 0x2008], 1
0x00000001406917e4: je       0x140691814
0x00000001406917e6: lea      rcx, [rbp + 0x1b80]
0x00000001406917ed: call     0x140667d6a
0x00000001406917f2: mov      byte ptr [rbp + 0x2002], bl
0x00000001406917f8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406917fd: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140691803: add      rsp, 0x58
0x0000000140691807: pop      rbx
0x0000000140691808: pop      rdi
0x0000000140691809: pop      rsi
0x000000014069180a: pop      r12
0x000000014069180c: pop      r13
0x000000014069180e: pop      r14
0x0000000140691810: pop      r15
0x0000000140691812: pop      rbp
0x0000000140691813: ret      
0x0000000140691814: mov      byte ptr [rbp + 0x2002], bl
0x000000014069181a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014069181f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140691825: add      rsp, 0x58
0x0000000140691829: pop      rbx
0x000000014069182a: pop      rdi
0x000000014069182b: pop      rsi
0x000000014069182c: pop      r12
0x000000014069182e: pop      r13
0x0000000140691830: pop      r14
0x0000000140691832: pop      r15
0x0000000140691834: pop      rbp
0x0000000140691835: ret      
