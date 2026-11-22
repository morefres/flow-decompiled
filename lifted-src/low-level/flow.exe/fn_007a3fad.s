; instruction-faithful x86-64 fallback for flow.exe rva=0x7a3fad-0x7a40ee
0x00000001407a3fad: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a3fb2: push     rbp
0x00000001407a3fb3: push     r15
0x00000001407a3fb5: push     r14
0x00000001407a3fb7: push     r13
0x00000001407a3fb9: push     r12
0x00000001407a3fbb: push     rsi
0x00000001407a3fbc: push     rdi
0x00000001407a3fbd: push     rbx
0x00000001407a3fbe: sub      rsp, 0x98
0x00000001407a3fc5: lea      rbp, [rdx + 0x80]
0x00000001407a3fcc: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a3fd2: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a3fd8: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a3fde: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a3fe4: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a3fe9: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a3ff1: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a3ff8: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a3fff: call     0x1407ac457
0x00000001407a4004: mov      al, 1
0x00000001407a4006: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a400c: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a4012: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a4018: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a401e: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a4024: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a402a: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a4030: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a4036: mov      byte ptr [rbp + 0xdef], al
0x00000001407a403c: mov      byte ptr [rbp + 0xdee], al
0x00000001407a4042: mov      byte ptr [rbp + 0xded], al
0x00000001407a4048: mov      byte ptr [rbp + 0xdec], al
0x00000001407a404e: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a4054: mov      byte ptr [rbp + 0xdea], al
0x00000001407a405a: mov      byte ptr [rbp + 0xde9], al
0x00000001407a4060: mov      byte ptr [rbp + 0xde8], al
0x00000001407a4066: mov      byte ptr [rbp + 0xde7], al
0x00000001407a406c: mov      byte ptr [rbp + 0xde6], al
0x00000001407a4072: mov      byte ptr [rbp + 0xde5], al
0x00000001407a4078: mov      byte ptr [rbp + 0xde4], al
0x00000001407a407e: mov      byte ptr [rbp + 0xde3], 0
0x00000001407a4085: mov      byte ptr [rbp + 0xde2], al
0x00000001407a408b: mov      byte ptr [rbp + 0xde1], al
0x00000001407a4091: mov      byte ptr [rbp + 0xde0], al
0x00000001407a4097: mov      byte ptr [rbp + 0xddf], al
0x00000001407a409d: mov      byte ptr [rbp + 0xdde], al
0x00000001407a40a3: mov      byte ptr [rbp + 0xddd], al
0x00000001407a40a9: mov      byte ptr [rbp + 0xddc], al
0x00000001407a40af: mov      byte ptr [rbp + 0xddb], al
0x00000001407a40b5: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a40bd: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a40c2: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a40c8: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a40ce: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a40d4: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a40da: add      rsp, 0x98
0x00000001407a40e1: pop      rbx
0x00000001407a40e2: pop      rdi
0x00000001407a40e3: pop      rsi
0x00000001407a40e4: pop      r12
0x00000001407a40e6: pop      r13
0x00000001407a40e8: pop      r14
0x00000001407a40ea: pop      r15
0x00000001407a40ec: pop      rbp
0x00000001407a40ed: ret      
