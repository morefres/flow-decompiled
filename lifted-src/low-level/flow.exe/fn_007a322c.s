; instruction-faithful x86-64 fallback for flow.exe rva=0x7a322c-0x7a336d
0x00000001407a322c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a3231: push     rbp
0x00000001407a3232: push     r15
0x00000001407a3234: push     r14
0x00000001407a3236: push     r13
0x00000001407a3238: push     r12
0x00000001407a323a: push     rsi
0x00000001407a323b: push     rdi
0x00000001407a323c: push     rbx
0x00000001407a323d: sub      rsp, 0x98
0x00000001407a3244: lea      rbp, [rdx + 0x80]
0x00000001407a324b: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a3251: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a3257: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a325d: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a3263: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a3268: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a3270: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a3277: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a327e: call     0x1407ac457
0x00000001407a3283: mov      al, 1
0x00000001407a3285: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a328b: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a3291: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a3297: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a329d: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a32a3: mov      byte ptr [rbp + 0xdf2], 0
0x00000001407a32aa: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a32b0: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a32b6: mov      byte ptr [rbp + 0xdef], al
0x00000001407a32bc: mov      byte ptr [rbp + 0xdee], al
0x00000001407a32c2: mov      byte ptr [rbp + 0xded], al
0x00000001407a32c8: mov      byte ptr [rbp + 0xdec], al
0x00000001407a32ce: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a32d4: mov      byte ptr [rbp + 0xdea], al
0x00000001407a32da: mov      byte ptr [rbp + 0xde9], al
0x00000001407a32e0: mov      byte ptr [rbp + 0xde8], al
0x00000001407a32e6: mov      byte ptr [rbp + 0xde7], al
0x00000001407a32ec: mov      byte ptr [rbp + 0xde6], al
0x00000001407a32f2: mov      byte ptr [rbp + 0xde5], al
0x00000001407a32f8: mov      byte ptr [rbp + 0xde4], al
0x00000001407a32fe: mov      byte ptr [rbp + 0xde3], al
0x00000001407a3304: mov      byte ptr [rbp + 0xde2], al
0x00000001407a330a: mov      byte ptr [rbp + 0xde1], al
0x00000001407a3310: mov      byte ptr [rbp + 0xde0], al
0x00000001407a3316: mov      byte ptr [rbp + 0xddf], al
0x00000001407a331c: mov      byte ptr [rbp + 0xdde], al
0x00000001407a3322: mov      byte ptr [rbp + 0xddd], al
0x00000001407a3328: mov      byte ptr [rbp + 0xddc], al
0x00000001407a332e: mov      byte ptr [rbp + 0xddb], al
0x00000001407a3334: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a333c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a3341: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a3347: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a334d: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a3353: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a3359: add      rsp, 0x98
0x00000001407a3360: pop      rbx
0x00000001407a3361: pop      rdi
0x00000001407a3362: pop      rsi
0x00000001407a3363: pop      r12
0x00000001407a3365: pop      r13
0x00000001407a3367: pop      r14
0x00000001407a3369: pop      r15
0x00000001407a336b: pop      rbp
0x00000001407a336c: ret      
