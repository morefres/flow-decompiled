; instruction-faithful x86-64 fallback for flow.exe rva=0x5962e6-0x596350
0x00000001405962e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405962eb: push     rbp
0x00000001405962ec: push     r15
0x00000001405962ee: push     r14
0x00000001405962f0: push     r13
0x00000001405962f2: push     r12
0x00000001405962f4: push     rsi
0x00000001405962f5: push     rdi
0x00000001405962f6: push     rbx
0x00000001405962f7: sub      rsp, 0x48
0x00000001405962fb: lea      rbp, [rdx + 0x80]
0x0000000140596302: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596307: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014059630c: cmp      qword ptr [rbp + 0xd28], -1
0x0000000140596314: je       0x140596335
0x0000000140596316: mov      r8d, 1
0x000000014059631c: mov      r9d, 1
0x0000000140596322: mov      rcx, qword ptr [rbp + 0xdf8]
0x0000000140596329: mov      rdx, qword ptr [rbp + 0xdd0]
0x0000000140596330: call     0x14000a0f6
0x0000000140596335: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014059633a: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014059633f: add      rsp, 0x48
0x0000000140596343: pop      rbx
0x0000000140596344: pop      rdi
0x0000000140596345: pop      rsi
0x0000000140596346: pop      r12
0x0000000140596348: pop      r13
0x000000014059634a: pop      r14
0x000000014059634c: pop      r15
0x000000014059634e: pop      rbp
0x000000014059634f: ret      
