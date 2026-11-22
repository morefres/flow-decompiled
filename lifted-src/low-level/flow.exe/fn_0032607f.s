; instruction-faithful x86-64 fallback for flow.exe rva=0x32607f-0x326158
0x000000014032607f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326084: push     rbp
0x0000000140326085: push     r15
0x0000000140326087: push     r14
0x0000000140326089: push     r13
0x000000014032608b: push     r12
0x000000014032608d: push     rsi
0x000000014032608e: push     rdi
0x000000014032608f: push     rbx
0x0000000140326090: sub      rsp, 0x68
0x0000000140326094: lea      rbp, [rdx + 0x80]
0x000000014032609b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403260a1: mov      rax, qword ptr [rbp + 0x3008]
0x00000001403260a8: mov      rcx, qword ptr [rbp + 0x3010]
0x00000001403260af: mov      rdx, qword ptr [rbp + 0x3018]
0x00000001403260b6: mov      r8, qword ptr [rbp + 0x3020]
0x00000001403260bd: mov      r9, qword ptr [rbp + 0x3028]
0x00000001403260c4: mov      r10, qword ptr [rbp + 0x3310]
0x00000001403260cb: mov      byte ptr [r10 + 0x5027], 0
0x00000001403260d3: cmp      byte ptr [r10 + 0x5021], 0
0x00000001403260db: je       0x14032611e
0x00000001403260dd: mov      r10b, byte ptr [rip + 0xa9af55]
0x00000001403260e4: mov      qword ptr [rbp + 0x3000], r9
0x00000001403260eb: mov      qword ptr [rbp + 0x2ff8], r8
0x00000001403260f2: mov      qword ptr [rbp + 0x2ff0], rdx
0x00000001403260f9: mov      qword ptr [rbp + 0x2fe8], rcx
0x0000000140326100: mov      qword ptr [rbp + 0x2fe0], rax
0x0000000140326107: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014032610d: add      rsp, 0x68
0x0000000140326111: pop      rbx
0x0000000140326112: pop      rdi
0x0000000140326113: pop      rsi
0x0000000140326114: pop      r12
0x0000000140326116: pop      r13
0x0000000140326118: pop      r14
0x000000014032611a: pop      r15
0x000000014032611c: pop      rbp
0x000000014032611d: ret      
0x000000014032611e: mov      qword ptr [rbp + 0x3000], r9
0x0000000140326125: mov      qword ptr [rbp + 0x2ff8], r8
0x000000014032612c: mov      qword ptr [rbp + 0x2ff0], rdx
0x0000000140326133: mov      qword ptr [rbp + 0x2fe8], rcx
0x000000014032613a: mov      qword ptr [rbp + 0x2fe0], rax
0x0000000140326141: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326147: add      rsp, 0x68
0x000000014032614b: pop      rbx
0x000000014032614c: pop      rdi
0x000000014032614d: pop      rsi
0x000000014032614e: pop      r12
0x0000000140326150: pop      r13
0x0000000140326152: pop      r14
0x0000000140326154: pop      r15
0x0000000140326156: pop      rbp
0x0000000140326157: ret      
