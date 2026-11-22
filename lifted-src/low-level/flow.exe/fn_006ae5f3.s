; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae5f3-0x6ae678
0x00000001406ae5f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae5f8: push     rbp
0x00000001406ae5f9: push     r15
0x00000001406ae5fb: push     r14
0x00000001406ae5fd: push     r13
0x00000001406ae5ff: push     r12
0x00000001406ae601: push     rsi
0x00000001406ae602: push     rdi
0x00000001406ae603: push     rbx
0x00000001406ae604: sub      rsp, 0x58
0x00000001406ae608: lea      rbp, [rdx + 0x80]
0x00000001406ae60f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae614: cmp      byte ptr [rbp + 0xe13], 0
0x00000001406ae61b: je       0x1406ae654
0x00000001406ae61d: mov      rdx, qword ptr [rbp + 0xd48]
0x00000001406ae624: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001406ae62b: call     0x14003668a
0x00000001406ae630: xor      eax, eax
0x00000001406ae632: mov      byte ptr [rbp + 0xe15], al
0x00000001406ae638: mov      byte ptr [rbp + 0xe14], al
0x00000001406ae63e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae643: add      rsp, 0x58
0x00000001406ae647: pop      rbx
0x00000001406ae648: pop      rdi
0x00000001406ae649: pop      rsi
0x00000001406ae64a: pop      r12
0x00000001406ae64c: pop      r13
0x00000001406ae64e: pop      r14
0x00000001406ae650: pop      r15
0x00000001406ae652: pop      rbp
0x00000001406ae653: ret      
0x00000001406ae654: xor      eax, eax
0x00000001406ae656: mov      byte ptr [rbp + 0xe15], al
0x00000001406ae65c: mov      byte ptr [rbp + 0xe14], al
0x00000001406ae662: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae667: add      rsp, 0x58
0x00000001406ae66b: pop      rbx
0x00000001406ae66c: pop      rdi
0x00000001406ae66d: pop      rsi
0x00000001406ae66e: pop      r12
0x00000001406ae670: pop      r13
0x00000001406ae672: pop      r14
0x00000001406ae674: pop      r15
0x00000001406ae676: pop      rbp
0x00000001406ae677: ret      
