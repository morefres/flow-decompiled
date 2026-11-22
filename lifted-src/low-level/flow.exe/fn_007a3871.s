; instruction-faithful x86-64 fallback for flow.exe rva=0x7a3871-0x7a3aa9
0x00000001407a3871: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a3876: push     rbp
0x00000001407a3877: push     r15
0x00000001407a3879: push     r14
0x00000001407a387b: push     r13
0x00000001407a387d: push     r12
0x00000001407a387f: push     rsi
0x00000001407a3880: push     rdi
0x00000001407a3881: push     rbx
0x00000001407a3882: sub      rsp, 0x98
0x00000001407a3889: lea      rbp, [rdx + 0x80]
0x00000001407a3890: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a3896: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a389c: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a38a2: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a38a8: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a38ad: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a38b5: cmp      byte ptr [rbp + 0xd68], 0
0x00000001407a38bc: je       0x1407a39bf
0x00000001407a38c2: mov      rcx, qword ptr [rbp + 0xd70]
0x00000001407a38c9: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a38d0: call     0x14003668a
0x00000001407a38d5: mov      al, 1
0x00000001407a38d7: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a38dd: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a38e3: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a38e9: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a38ef: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a38f5: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a38fb: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a3901: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a3907: mov      byte ptr [rbp + 0xdef], al
0x00000001407a390d: mov      byte ptr [rbp + 0xdee], al
0x00000001407a3913: mov      byte ptr [rbp + 0xded], al
0x00000001407a3919: mov      byte ptr [rbp + 0xdec], al
0x00000001407a391f: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a3925: mov      byte ptr [rbp + 0xdea], al
0x00000001407a392b: mov      byte ptr [rbp + 0xde9], al
0x00000001407a3931: mov      byte ptr [rbp + 0xde8], al
0x00000001407a3937: mov      byte ptr [rbp + 0xde7], al
0x00000001407a393d: mov      byte ptr [rbp + 0xde6], al
0x00000001407a3943: mov      byte ptr [rbp + 0xde5], al
0x00000001407a3949: mov      byte ptr [rbp + 0xde4], al
0x00000001407a394f: mov      byte ptr [rbp + 0xde3], al
0x00000001407a3955: mov      byte ptr [rbp + 0xde2], al
0x00000001407a395b: mov      byte ptr [rbp + 0xde1], al
0x00000001407a3961: mov      byte ptr [rbp + 0xde0], al
0x00000001407a3967: mov      byte ptr [rbp + 0xddf], al
0x00000001407a396d: mov      byte ptr [rbp + 0xdde], al
0x00000001407a3973: mov      byte ptr [rbp + 0xddd], al
0x00000001407a3979: mov      byte ptr [rbp + 0xddc], al
0x00000001407a397f: mov      byte ptr [rbp + 0xddb], 0
0x00000001407a3986: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a398e: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a3993: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a3999: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a399f: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a39a5: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a39ab: add      rsp, 0x98
0x00000001407a39b2: pop      rbx
0x00000001407a39b3: pop      rdi
0x00000001407a39b4: pop      rsi
0x00000001407a39b5: pop      r12
0x00000001407a39b7: pop      r13
0x00000001407a39b9: pop      r14
0x00000001407a39bb: pop      r15
0x00000001407a39bd: pop      rbp
0x00000001407a39be: ret      
0x00000001407a39bf: mov      al, 1
0x00000001407a39c1: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a39c7: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a39cd: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a39d3: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a39d9: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a39df: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a39e5: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a39eb: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a39f1: mov      byte ptr [rbp + 0xdef], al
0x00000001407a39f7: mov      byte ptr [rbp + 0xdee], al
0x00000001407a39fd: mov      byte ptr [rbp + 0xded], al
0x00000001407a3a03: mov      byte ptr [rbp + 0xdec], al
0x00000001407a3a09: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a3a0f: mov      byte ptr [rbp + 0xdea], al
0x00000001407a3a15: mov      byte ptr [rbp + 0xde9], al
0x00000001407a3a1b: mov      byte ptr [rbp + 0xde8], al
0x00000001407a3a21: mov      byte ptr [rbp + 0xde7], al
0x00000001407a3a27: mov      byte ptr [rbp + 0xde6], al
0x00000001407a3a2d: mov      byte ptr [rbp + 0xde5], al
0x00000001407a3a33: mov      byte ptr [rbp + 0xde4], al
0x00000001407a3a39: mov      byte ptr [rbp + 0xde3], al
0x00000001407a3a3f: mov      byte ptr [rbp + 0xde2], al
0x00000001407a3a45: mov      byte ptr [rbp + 0xde1], al
0x00000001407a3a4b: mov      byte ptr [rbp + 0xde0], al
0x00000001407a3a51: mov      byte ptr [rbp + 0xddf], al
0x00000001407a3a57: mov      byte ptr [rbp + 0xdde], al
0x00000001407a3a5d: mov      byte ptr [rbp + 0xddd], al
0x00000001407a3a63: mov      byte ptr [rbp + 0xddc], al
0x00000001407a3a69: mov      byte ptr [rbp + 0xddb], 0
0x00000001407a3a70: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a3a78: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a3a7d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a3a83: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a3a89: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a3a8f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a3a95: add      rsp, 0x98
0x00000001407a3a9c: pop      rbx
0x00000001407a3a9d: pop      rdi
0x00000001407a3a9e: pop      rsi
0x00000001407a3a9f: pop      r12
0x00000001407a3aa1: pop      r13
0x00000001407a3aa3: pop      r14
0x00000001407a3aa5: pop      r15
0x00000001407a3aa7: pop      rbp
0x00000001407a3aa8: ret      
