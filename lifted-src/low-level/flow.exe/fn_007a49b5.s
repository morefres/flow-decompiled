; instruction-faithful x86-64 fallback for flow.exe rva=0x7a49b5-0x7a4af6
0x00000001407a49b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a49ba: push     rbp
0x00000001407a49bb: push     r15
0x00000001407a49bd: push     r14
0x00000001407a49bf: push     r13
0x00000001407a49c1: push     r12
0x00000001407a49c3: push     rsi
0x00000001407a49c4: push     rdi
0x00000001407a49c5: push     rbx
0x00000001407a49c6: sub      rsp, 0x98
0x00000001407a49cd: lea      rbp, [rdx + 0x80]
0x00000001407a49d4: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a49da: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a49e0: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a49e6: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a49ec: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a49f1: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a49f9: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a4a00: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a4a07: call     0x1407ac457
0x00000001407a4a0c: mov      al, 1
0x00000001407a4a0e: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a4a14: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a4a1a: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a4a20: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a4a26: mov      byte ptr [rbp + 0xdf3], 0
0x00000001407a4a2d: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a4a33: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a4a39: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a4a3f: mov      byte ptr [rbp + 0xdef], al
0x00000001407a4a45: mov      byte ptr [rbp + 0xdee], al
0x00000001407a4a4b: mov      byte ptr [rbp + 0xded], al
0x00000001407a4a51: mov      byte ptr [rbp + 0xdec], al
0x00000001407a4a57: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a4a5d: mov      byte ptr [rbp + 0xdea], al
0x00000001407a4a63: mov      byte ptr [rbp + 0xde9], al
0x00000001407a4a69: mov      byte ptr [rbp + 0xde8], al
0x00000001407a4a6f: mov      byte ptr [rbp + 0xde7], al
0x00000001407a4a75: mov      byte ptr [rbp + 0xde6], al
0x00000001407a4a7b: mov      byte ptr [rbp + 0xde5], al
0x00000001407a4a81: mov      byte ptr [rbp + 0xde4], al
0x00000001407a4a87: mov      byte ptr [rbp + 0xde3], al
0x00000001407a4a8d: mov      byte ptr [rbp + 0xde2], al
0x00000001407a4a93: mov      byte ptr [rbp + 0xde1], al
0x00000001407a4a99: mov      byte ptr [rbp + 0xde0], al
0x00000001407a4a9f: mov      byte ptr [rbp + 0xddf], al
0x00000001407a4aa5: mov      byte ptr [rbp + 0xdde], al
0x00000001407a4aab: mov      byte ptr [rbp + 0xddd], al
0x00000001407a4ab1: mov      byte ptr [rbp + 0xddc], al
0x00000001407a4ab7: mov      byte ptr [rbp + 0xddb], al
0x00000001407a4abd: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a4ac5: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a4aca: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a4ad0: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a4ad6: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a4adc: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a4ae2: add      rsp, 0x98
0x00000001407a4ae9: pop      rbx
0x00000001407a4aea: pop      rdi
0x00000001407a4aeb: pop      rsi
0x00000001407a4aec: pop      r12
0x00000001407a4aee: pop      r13
0x00000001407a4af0: pop      r14
0x00000001407a4af2: pop      r15
0x00000001407a4af4: pop      rbp
0x00000001407a4af5: ret      
