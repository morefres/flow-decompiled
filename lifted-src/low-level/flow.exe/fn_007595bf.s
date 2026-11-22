; instruction-faithful x86-64 fallback for flow.exe rva=0x7595bf-0x759611
0x00000001407595bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407595c4: push     rbp
0x00000001407595c5: push     r15
0x00000001407595c7: push     r14
0x00000001407595c9: push     r13
0x00000001407595cb: push     r12
0x00000001407595cd: push     rsi
0x00000001407595ce: push     rdi
0x00000001407595cf: push     rbx
0x00000001407595d0: sub      rsp, 0x38
0x00000001407595d4: lea      rbp, [rdx + 0x80]
0x00000001407595db: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407595e0: cmp      byte ptr [rbp + 0xff], 0
0x00000001407595e7: je       0x1407595fb
0x00000001407595e9: mov      rcx, qword ptr [rbp + 0x88]
0x00000001407595f0: mov      dl, byte ptr [rbp + 0xe8]
0x00000001407595f6: call     0x140507672
0x00000001407595fb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140759600: add      rsp, 0x38
0x0000000140759604: pop      rbx
0x0000000140759605: pop      rdi
0x0000000140759606: pop      rsi
0x0000000140759607: pop      r12
0x0000000140759609: pop      r13
0x000000014075960b: pop      r14
0x000000014075960d: pop      r15
0x000000014075960f: pop      rbp
0x0000000140759610: ret      
