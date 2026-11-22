; instruction-faithful x86-64 fallback for flow.exe rva=0x2d37c0-0x2d386d
0x00000001402d37c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d37c5: push     rbp
0x00000001402d37c6: push     r15
0x00000001402d37c8: push     r14
0x00000001402d37ca: push     r13
0x00000001402d37cc: push     r12
0x00000001402d37ce: push     rsi
0x00000001402d37cf: push     rdi
0x00000001402d37d0: push     rbx
0x00000001402d37d1: sub      rsp, 0x68
0x00000001402d37d5: lea      rbp, [rdx + 0x80]
0x00000001402d37dc: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d37e3: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d37e9: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d37ef: cmp      byte ptr [rbp + 0x7fd], 0
0x00000001402d37f6: je       0x1402d3842
0x00000001402d37f8: mov      r8d, 1
0x00000001402d37fe: mov      r9d, 1
0x00000001402d3804: mov      rcx, qword ptr [rbp + 0x640]
0x00000001402d380b: mov      rdx, qword ptr [rbp + 0x650]
0x00000001402d3812: call     0x14000a0f6
0x00000001402d3817: mov      byte ptr [rbp + 0x7fe], 1
0x00000001402d381e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3824: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d382a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3831: add      rsp, 0x68
0x00000001402d3835: pop      rbx
0x00000001402d3836: pop      rdi
0x00000001402d3837: pop      rsi
0x00000001402d3838: pop      r12
0x00000001402d383a: pop      r13
0x00000001402d383c: pop      r14
0x00000001402d383e: pop      r15
0x00000001402d3840: pop      rbp
0x00000001402d3841: ret      
0x00000001402d3842: mov      byte ptr [rbp + 0x7fe], 0
0x00000001402d3849: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d384f: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3855: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d385c: add      rsp, 0x68
0x00000001402d3860: pop      rbx
0x00000001402d3861: pop      rdi
0x00000001402d3862: pop      rsi
0x00000001402d3863: pop      r12
0x00000001402d3865: pop      r13
0x00000001402d3867: pop      r14
0x00000001402d3869: pop      r15
0x00000001402d386b: pop      rbp
0x00000001402d386c: ret      
