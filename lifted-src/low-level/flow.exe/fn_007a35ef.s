; instruction-faithful x86-64 fallback for flow.exe rva=0x7a35ef-0x7a3730
0x00000001407a35ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a35f4: push     rbp
0x00000001407a35f5: push     r15
0x00000001407a35f7: push     r14
0x00000001407a35f9: push     r13
0x00000001407a35fb: push     r12
0x00000001407a35fd: push     rsi
0x00000001407a35fe: push     rdi
0x00000001407a35ff: push     rbx
0x00000001407a3600: sub      rsp, 0x98
0x00000001407a3607: lea      rbp, [rdx + 0x80]
0x00000001407a360e: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a3614: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a361a: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a3620: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a3626: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a362b: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a3633: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a363a: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a3641: call     0x1407ac457
0x00000001407a3646: mov      al, 1
0x00000001407a3648: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a364e: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a3654: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a365a: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a3660: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a3666: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a366c: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a3672: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a3678: mov      byte ptr [rbp + 0xdef], al
0x00000001407a367e: mov      byte ptr [rbp + 0xdee], al
0x00000001407a3684: mov      byte ptr [rbp + 0xded], al
0x00000001407a368a: mov      byte ptr [rbp + 0xdec], al
0x00000001407a3690: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a3696: mov      byte ptr [rbp + 0xdea], 0
0x00000001407a369d: mov      byte ptr [rbp + 0xde9], al
0x00000001407a36a3: mov      byte ptr [rbp + 0xde8], al
0x00000001407a36a9: mov      byte ptr [rbp + 0xde7], al
0x00000001407a36af: mov      byte ptr [rbp + 0xde6], al
0x00000001407a36b5: mov      byte ptr [rbp + 0xde5], al
0x00000001407a36bb: mov      byte ptr [rbp + 0xde4], al
0x00000001407a36c1: mov      byte ptr [rbp + 0xde3], al
0x00000001407a36c7: mov      byte ptr [rbp + 0xde2], al
0x00000001407a36cd: mov      byte ptr [rbp + 0xde1], al
0x00000001407a36d3: mov      byte ptr [rbp + 0xde0], al
0x00000001407a36d9: mov      byte ptr [rbp + 0xddf], al
0x00000001407a36df: mov      byte ptr [rbp + 0xdde], al
0x00000001407a36e5: mov      byte ptr [rbp + 0xddd], al
0x00000001407a36eb: mov      byte ptr [rbp + 0xddc], al
0x00000001407a36f1: mov      byte ptr [rbp + 0xddb], al
0x00000001407a36f7: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a36ff: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a3704: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a370a: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a3710: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a3716: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a371c: add      rsp, 0x98
0x00000001407a3723: pop      rbx
0x00000001407a3724: pop      rdi
0x00000001407a3725: pop      rsi
0x00000001407a3726: pop      r12
0x00000001407a3728: pop      r13
0x00000001407a372a: pop      r14
0x00000001407a372c: pop      r15
0x00000001407a372e: pop      rbp
0x00000001407a372f: ret      
