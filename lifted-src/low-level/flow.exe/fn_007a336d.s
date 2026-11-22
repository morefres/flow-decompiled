; instruction-faithful x86-64 fallback for flow.exe rva=0x7a336d-0x7a34ae
0x00000001407a336d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a3372: push     rbp
0x00000001407a3373: push     r15
0x00000001407a3375: push     r14
0x00000001407a3377: push     r13
0x00000001407a3379: push     r12
0x00000001407a337b: push     rsi
0x00000001407a337c: push     rdi
0x00000001407a337d: push     rbx
0x00000001407a337e: sub      rsp, 0x98
0x00000001407a3385: lea      rbp, [rdx + 0x80]
0x00000001407a338c: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a3392: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a3398: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a339e: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a33a4: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a33a9: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a33b1: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a33b8: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a33bf: call     0x1407b1079
0x00000001407a33c4: mov      al, 1
0x00000001407a33c6: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a33cc: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a33d2: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a33d8: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a33de: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a33e4: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a33ea: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a33f0: mov      byte ptr [rbp + 0xdf0], 0
0x00000001407a33f7: mov      byte ptr [rbp + 0xdef], al
0x00000001407a33fd: mov      byte ptr [rbp + 0xdee], al
0x00000001407a3403: mov      byte ptr [rbp + 0xded], al
0x00000001407a3409: mov      byte ptr [rbp + 0xdec], al
0x00000001407a340f: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a3415: mov      byte ptr [rbp + 0xdea], al
0x00000001407a341b: mov      byte ptr [rbp + 0xde9], al
0x00000001407a3421: mov      byte ptr [rbp + 0xde8], al
0x00000001407a3427: mov      byte ptr [rbp + 0xde7], al
0x00000001407a342d: mov      byte ptr [rbp + 0xde6], al
0x00000001407a3433: mov      byte ptr [rbp + 0xde5], al
0x00000001407a3439: mov      byte ptr [rbp + 0xde4], al
0x00000001407a343f: mov      byte ptr [rbp + 0xde3], al
0x00000001407a3445: mov      byte ptr [rbp + 0xde2], al
0x00000001407a344b: mov      byte ptr [rbp + 0xde1], al
0x00000001407a3451: mov      byte ptr [rbp + 0xde0], al
0x00000001407a3457: mov      byte ptr [rbp + 0xddf], al
0x00000001407a345d: mov      byte ptr [rbp + 0xdde], al
0x00000001407a3463: mov      byte ptr [rbp + 0xddd], al
0x00000001407a3469: mov      byte ptr [rbp + 0xddc], al
0x00000001407a346f: mov      byte ptr [rbp + 0xddb], al
0x00000001407a3475: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a347d: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a3482: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a3488: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a348e: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a3494: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a349a: add      rsp, 0x98
0x00000001407a34a1: pop      rbx
0x00000001407a34a2: pop      rdi
0x00000001407a34a3: pop      rsi
0x00000001407a34a4: pop      r12
0x00000001407a34a6: pop      r13
0x00000001407a34a8: pop      r14
0x00000001407a34aa: pop      r15
0x00000001407a34ac: pop      rbp
0x00000001407a34ad: ret      
