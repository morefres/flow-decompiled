; instruction-faithful x86-64 fallback for flow.exe rva=0x7a4af6-0x7a4c37
0x00000001407a4af6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a4afb: push     rbp
0x00000001407a4afc: push     r15
0x00000001407a4afe: push     r14
0x00000001407a4b00: push     r13
0x00000001407a4b02: push     r12
0x00000001407a4b04: push     rsi
0x00000001407a4b05: push     rdi
0x00000001407a4b06: push     rbx
0x00000001407a4b07: sub      rsp, 0x98
0x00000001407a4b0e: lea      rbp, [rdx + 0x80]
0x00000001407a4b15: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a4b1b: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a4b21: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a4b27: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a4b2d: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a4b32: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a4b3a: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a4b41: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a4b48: call     0x1407ac457
0x00000001407a4b4d: mov      al, 1
0x00000001407a4b4f: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a4b55: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a4b5b: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a4b61: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a4b67: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a4b6d: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a4b73: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a4b79: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a4b7f: mov      byte ptr [rbp + 0xdef], al
0x00000001407a4b85: mov      byte ptr [rbp + 0xdee], al
0x00000001407a4b8b: mov      byte ptr [rbp + 0xded], al
0x00000001407a4b91: mov      byte ptr [rbp + 0xdec], al
0x00000001407a4b97: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a4b9d: mov      byte ptr [rbp + 0xdea], al
0x00000001407a4ba3: mov      byte ptr [rbp + 0xde9], al
0x00000001407a4ba9: mov      byte ptr [rbp + 0xde8], al
0x00000001407a4baf: mov      byte ptr [rbp + 0xde7], 0
0x00000001407a4bb6: mov      byte ptr [rbp + 0xde6], al
0x00000001407a4bbc: mov      byte ptr [rbp + 0xde5], al
0x00000001407a4bc2: mov      byte ptr [rbp + 0xde4], al
0x00000001407a4bc8: mov      byte ptr [rbp + 0xde3], al
0x00000001407a4bce: mov      byte ptr [rbp + 0xde2], al
0x00000001407a4bd4: mov      byte ptr [rbp + 0xde1], al
0x00000001407a4bda: mov      byte ptr [rbp + 0xde0], al
0x00000001407a4be0: mov      byte ptr [rbp + 0xddf], al
0x00000001407a4be6: mov      byte ptr [rbp + 0xdde], al
0x00000001407a4bec: mov      byte ptr [rbp + 0xddd], al
0x00000001407a4bf2: mov      byte ptr [rbp + 0xddc], al
0x00000001407a4bf8: mov      byte ptr [rbp + 0xddb], al
0x00000001407a4bfe: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a4c06: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a4c0b: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a4c11: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a4c17: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a4c1d: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a4c23: add      rsp, 0x98
0x00000001407a4c2a: pop      rbx
0x00000001407a4c2b: pop      rdi
0x00000001407a4c2c: pop      rsi
0x00000001407a4c2d: pop      r12
0x00000001407a4c2f: pop      r13
0x00000001407a4c31: pop      r14
0x00000001407a4c33: pop      r15
0x00000001407a4c35: pop      rbp
0x00000001407a4c36: ret      
