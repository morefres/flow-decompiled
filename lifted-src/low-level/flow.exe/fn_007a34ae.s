; instruction-faithful x86-64 fallback for flow.exe rva=0x7a34ae-0x7a35ef
0x00000001407a34ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a34b3: push     rbp
0x00000001407a34b4: push     r15
0x00000001407a34b6: push     r14
0x00000001407a34b8: push     r13
0x00000001407a34ba: push     r12
0x00000001407a34bc: push     rsi
0x00000001407a34bd: push     rdi
0x00000001407a34be: push     rbx
0x00000001407a34bf: sub      rsp, 0x98
0x00000001407a34c6: lea      rbp, [rdx + 0x80]
0x00000001407a34cd: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a34d3: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a34d9: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a34df: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a34e5: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a34ea: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a34f2: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a34f9: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a3500: call     0x1407ac457
0x00000001407a3505: mov      al, 1
0x00000001407a3507: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a350d: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a3513: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a3519: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a351f: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a3525: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a352b: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a3531: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a3537: mov      byte ptr [rbp + 0xdef], al
0x00000001407a353d: mov      byte ptr [rbp + 0xdee], al
0x00000001407a3543: mov      byte ptr [rbp + 0xded], al
0x00000001407a3549: mov      byte ptr [rbp + 0xdec], al
0x00000001407a354f: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a3555: mov      byte ptr [rbp + 0xdea], al
0x00000001407a355b: mov      byte ptr [rbp + 0xde9], al
0x00000001407a3561: mov      byte ptr [rbp + 0xde8], al
0x00000001407a3567: mov      byte ptr [rbp + 0xde7], al
0x00000001407a356d: mov      byte ptr [rbp + 0xde6], al
0x00000001407a3573: mov      byte ptr [rbp + 0xde5], al
0x00000001407a3579: mov      byte ptr [rbp + 0xde4], al
0x00000001407a357f: mov      byte ptr [rbp + 0xde3], al
0x00000001407a3585: mov      byte ptr [rbp + 0xde2], 0
0x00000001407a358c: mov      byte ptr [rbp + 0xde1], al
0x00000001407a3592: mov      byte ptr [rbp + 0xde0], al
0x00000001407a3598: mov      byte ptr [rbp + 0xddf], al
0x00000001407a359e: mov      byte ptr [rbp + 0xdde], al
0x00000001407a35a4: mov      byte ptr [rbp + 0xddd], al
0x00000001407a35aa: mov      byte ptr [rbp + 0xddc], al
0x00000001407a35b0: mov      byte ptr [rbp + 0xddb], al
0x00000001407a35b6: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a35be: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a35c3: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a35c9: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a35cf: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a35d5: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a35db: add      rsp, 0x98
0x00000001407a35e2: pop      rbx
0x00000001407a35e3: pop      rdi
0x00000001407a35e4: pop      rsi
0x00000001407a35e5: pop      r12
0x00000001407a35e7: pop      r13
0x00000001407a35e9: pop      r14
0x00000001407a35eb: pop      r15
0x00000001407a35ed: pop      rbp
0x00000001407a35ee: ret      
