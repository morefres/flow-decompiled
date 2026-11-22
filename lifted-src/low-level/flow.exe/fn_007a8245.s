; instruction-faithful x86-64 fallback for flow.exe rva=0x7a8245-0x7a8325
0x00000001407a8245: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a824a: push     rbp
0x00000001407a824b: push     r15
0x00000001407a824d: push     r14
0x00000001407a824f: push     r13
0x00000001407a8251: push     r12
0x00000001407a8253: push     rsi
0x00000001407a8254: push     rdi
0x00000001407a8255: push     rbx
0x00000001407a8256: sub      rsp, 0x98
0x00000001407a825d: lea      rbp, [rdx + 0x80]
0x00000001407a8264: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a826a: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a8270: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a8276: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a827c: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a8281: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a8289: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407a8290: mov      rdx, qword ptr [rbp + 0xd48]
0x00000001407a8297: call     0x1407bba49
0x00000001407a829c: mov      al, 1
0x00000001407a829e: mov      byte ptr [rbp + 0xd47], al
0x00000001407a82a4: mov      byte ptr [rbp + 0xd46], al
0x00000001407a82aa: mov      byte ptr [rbp + 0xd45], al
0x00000001407a82b0: mov      byte ptr [rbp + 0xd44], al
0x00000001407a82b6: mov      byte ptr [rbp + 0xd43], al
0x00000001407a82bc: mov      byte ptr [rbp + 0xd42], al
0x00000001407a82c2: mov      byte ptr [rbp + 0xd41], al
0x00000001407a82c8: mov      byte ptr [rbp + 0xd40], al
0x00000001407a82ce: mov      byte ptr [rbp + 0xd3f], al
0x00000001407a82d4: mov      byte ptr [rbp + 0xd3e], al
0x00000001407a82da: mov      byte ptr [rbp + 0xd3d], al
0x00000001407a82e0: mov      byte ptr [rbp + 0xd3c], al
0x00000001407a82e6: mov      byte ptr [rbp + 0xd3b], al
0x00000001407a82ec: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a82f4: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a82f9: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a82ff: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8305: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a830b: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8311: add      rsp, 0x98
0x00000001407a8318: pop      rbx
0x00000001407a8319: pop      rdi
0x00000001407a831a: pop      rsi
0x00000001407a831b: pop      r12
0x00000001407a831d: pop      r13
0x00000001407a831f: pop      r14
0x00000001407a8321: pop      r15
0x00000001407a8323: pop      rbp
0x00000001407a8324: ret      
