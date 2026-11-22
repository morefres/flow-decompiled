; instruction-faithful x86-64 fallback for flow.exe rva=0x34354a-0x3435f9
0x000000014034354a: mov      qword ptr [rsp + 0x10], rdx
0x000000014034354f: push     rbp
0x0000000140343550: push     r15
0x0000000140343552: push     r14
0x0000000140343554: push     r13
0x0000000140343556: push     r12
0x0000000140343558: push     rsi
0x0000000140343559: push     rdi
0x000000014034355a: push     rbx
0x000000014034355b: sub      rsp, 0x68
0x000000014034355f: lea      rbp, [rdx + 0x80]
0x0000000140343566: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x000000014034356d: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343574: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014034357a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343580: cmp      byte ptr [rbp + 0x455], 0
0x0000000140343587: je       0x1403435c7
0x0000000140343589: lea      rcx, [rbp + 0x410]
0x0000000140343590: call     0x14034576f
0x0000000140343595: mov      byte ptr [rbp + 0x457], 0
0x000000014034359c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403435a2: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403435a8: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403435af: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403435b6: add      rsp, 0x68
0x00000001403435ba: pop      rbx
0x00000001403435bb: pop      rdi
0x00000001403435bc: pop      rsi
0x00000001403435bd: pop      r12
0x00000001403435bf: pop      r13
0x00000001403435c1: pop      r14
0x00000001403435c3: pop      r15
0x00000001403435c5: pop      rbp
0x00000001403435c6: ret      
0x00000001403435c7: mov      byte ptr [rbp + 0x457], 1
0x00000001403435ce: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403435d4: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403435da: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403435e1: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403435e8: add      rsp, 0x68
0x00000001403435ec: pop      rbx
0x00000001403435ed: pop      rdi
0x00000001403435ee: pop      rsi
0x00000001403435ef: pop      r12
0x00000001403435f1: pop      r13
0x00000001403435f3: pop      r14
0x00000001403435f5: pop      r15
0x00000001403435f7: pop      rbp
0x00000001403435f8: ret      
