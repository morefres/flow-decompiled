; instruction-faithful x86-64 fallback for flow.exe rva=0x7a3aa9-0x7a3bea
0x00000001407a3aa9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a3aae: push     rbp
0x00000001407a3aaf: push     r15
0x00000001407a3ab1: push     r14
0x00000001407a3ab3: push     r13
0x00000001407a3ab5: push     r12
0x00000001407a3ab7: push     rsi
0x00000001407a3ab8: push     rdi
0x00000001407a3ab9: push     rbx
0x00000001407a3aba: sub      rsp, 0x98
0x00000001407a3ac1: lea      rbp, [rdx + 0x80]
0x00000001407a3ac8: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a3ace: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a3ad4: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a3ada: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a3ae0: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a3ae5: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a3aed: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a3af4: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a3afb: call     0x1407ac457
0x00000001407a3b00: mov      al, 1
0x00000001407a3b02: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a3b08: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a3b0e: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a3b14: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a3b1a: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a3b20: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a3b26: mov      byte ptr [rbp + 0xdf1], 0
0x00000001407a3b2d: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a3b33: mov      byte ptr [rbp + 0xdef], al
0x00000001407a3b39: mov      byte ptr [rbp + 0xdee], al
0x00000001407a3b3f: mov      byte ptr [rbp + 0xded], al
0x00000001407a3b45: mov      byte ptr [rbp + 0xdec], al
0x00000001407a3b4b: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a3b51: mov      byte ptr [rbp + 0xdea], al
0x00000001407a3b57: mov      byte ptr [rbp + 0xde9], al
0x00000001407a3b5d: mov      byte ptr [rbp + 0xde8], al
0x00000001407a3b63: mov      byte ptr [rbp + 0xde7], al
0x00000001407a3b69: mov      byte ptr [rbp + 0xde6], al
0x00000001407a3b6f: mov      byte ptr [rbp + 0xde5], al
0x00000001407a3b75: mov      byte ptr [rbp + 0xde4], al
0x00000001407a3b7b: mov      byte ptr [rbp + 0xde3], al
0x00000001407a3b81: mov      byte ptr [rbp + 0xde2], al
0x00000001407a3b87: mov      byte ptr [rbp + 0xde1], al
0x00000001407a3b8d: mov      byte ptr [rbp + 0xde0], al
0x00000001407a3b93: mov      byte ptr [rbp + 0xddf], al
0x00000001407a3b99: mov      byte ptr [rbp + 0xdde], al
0x00000001407a3b9f: mov      byte ptr [rbp + 0xddd], al
0x00000001407a3ba5: mov      byte ptr [rbp + 0xddc], al
0x00000001407a3bab: mov      byte ptr [rbp + 0xddb], al
0x00000001407a3bb1: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a3bb9: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a3bbe: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a3bc4: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a3bca: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a3bd0: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a3bd6: add      rsp, 0x98
0x00000001407a3bdd: pop      rbx
0x00000001407a3bde: pop      rdi
0x00000001407a3bdf: pop      rsi
0x00000001407a3be0: pop      r12
0x00000001407a3be2: pop      r13
0x00000001407a3be4: pop      r14
0x00000001407a3be6: pop      r15
0x00000001407a3be8: pop      rbp
0x00000001407a3be9: ret      
