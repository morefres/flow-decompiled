; instruction-faithful x86-64 fallback for flow.exe rva=0x7a3730-0x7a3871
0x00000001407a3730: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a3735: push     rbp
0x00000001407a3736: push     r15
0x00000001407a3738: push     r14
0x00000001407a373a: push     r13
0x00000001407a373c: push     r12
0x00000001407a373e: push     rsi
0x00000001407a373f: push     rdi
0x00000001407a3740: push     rbx
0x00000001407a3741: sub      rsp, 0x98
0x00000001407a3748: lea      rbp, [rdx + 0x80]
0x00000001407a374f: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a3755: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a375b: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a3761: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a3767: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a376c: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a3774: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a377b: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a3782: call     0x1407ae856
0x00000001407a3787: mov      al, 1
0x00000001407a3789: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a378f: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a3795: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a379b: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a37a1: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a37a7: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a37ad: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a37b3: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a37b9: mov      byte ptr [rbp + 0xdef], al
0x00000001407a37bf: mov      byte ptr [rbp + 0xdee], 0
0x00000001407a37c6: mov      byte ptr [rbp + 0xded], al
0x00000001407a37cc: mov      byte ptr [rbp + 0xdec], al
0x00000001407a37d2: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a37d8: mov      byte ptr [rbp + 0xdea], al
0x00000001407a37de: mov      byte ptr [rbp + 0xde9], al
0x00000001407a37e4: mov      byte ptr [rbp + 0xde8], al
0x00000001407a37ea: mov      byte ptr [rbp + 0xde7], al
0x00000001407a37f0: mov      byte ptr [rbp + 0xde6], al
0x00000001407a37f6: mov      byte ptr [rbp + 0xde5], al
0x00000001407a37fc: mov      byte ptr [rbp + 0xde4], al
0x00000001407a3802: mov      byte ptr [rbp + 0xde3], al
0x00000001407a3808: mov      byte ptr [rbp + 0xde2], al
0x00000001407a380e: mov      byte ptr [rbp + 0xde1], al
0x00000001407a3814: mov      byte ptr [rbp + 0xde0], al
0x00000001407a381a: mov      byte ptr [rbp + 0xddf], al
0x00000001407a3820: mov      byte ptr [rbp + 0xdde], al
0x00000001407a3826: mov      byte ptr [rbp + 0xddd], al
0x00000001407a382c: mov      byte ptr [rbp + 0xddc], al
0x00000001407a3832: mov      byte ptr [rbp + 0xddb], al
0x00000001407a3838: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a3840: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a3845: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a384b: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a3851: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a3857: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a385d: add      rsp, 0x98
0x00000001407a3864: pop      rbx
0x00000001407a3865: pop      rdi
0x00000001407a3866: pop      rsi
0x00000001407a3867: pop      r12
0x00000001407a3869: pop      r13
0x00000001407a386b: pop      r14
0x00000001407a386d: pop      r15
0x00000001407a386f: pop      rbp
0x00000001407a3870: ret      
