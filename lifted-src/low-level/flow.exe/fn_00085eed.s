; instruction-faithful x86-64 fallback for flow.exe rva=0x85eed-0x86102
0x0000000140085eed: mov      qword ptr [rsp + 0x10], rdx
0x0000000140085ef2: push     rbp
0x0000000140085ef3: push     r15
0x0000000140085ef5: push     r14
0x0000000140085ef7: push     r13
0x0000000140085ef9: push     r12
0x0000000140085efb: push     rsi
0x0000000140085efc: push     rdi
0x0000000140085efd: push     rbx
0x0000000140085efe: sub      rsp, 0xb8
0x0000000140085f05: lea      rbp, [rdx + 0x80]
0x0000000140085f0c: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140085f13: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140085f1a: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140085f20: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140085f26: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140085f2d: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140085f33: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x0000000140085f3d: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x0000000140085f46: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140085f4f: mov      al, byte ptr [rbp + 0xe49]
0x0000000140085f55: mov      byte ptr [rbp + 0xee8], al
0x0000000140085f5b: mov      al, byte ptr [rbp + 0xe4a]
0x0000000140085f61: mov      byte ptr [rbp + 0xec8], al
0x0000000140085f67: mov      al, byte ptr [rbp + 0xe4b]
0x0000000140085f6d: mov      byte ptr [rbp + 0xeb8], al
0x0000000140085f73: mov      al, byte ptr [rbp + 0xe4c]
0x0000000140085f79: mov      byte ptr [rbp + 0xe90], al
0x0000000140085f7f: mov      al, byte ptr [rbp + 0xe4d]
0x0000000140085f85: mov      byte ptr [rbp + 0xe70], al
0x0000000140085f8b: mov      al, byte ptr [rbp + 0xe4e]
0x0000000140085f91: mov      byte ptr [rbp + 0xe60], al
0x0000000140085f97: mov      al, byte ptr [rbp + 0xe4f]
0x0000000140085f9d: mov      byte ptr [rbp + 0xea8], al
0x0000000140085fa3: mov      al, byte ptr [rbp + 0xe50]
0x0000000140085fa9: mov      byte ptr [rbp + 0xeb0], al
0x0000000140085faf: mov      al, byte ptr [rbp + 0xe51]
0x0000000140085fb5: mov      byte ptr [rbp + 0xea0], al
0x0000000140085fbb: mov      al, byte ptr [rbp + 0xe52]
0x0000000140085fc1: mov      byte ptr [rbp + 0xe68], al
0x0000000140085fc7: mov      r14b, byte ptr [rbp + 0xe53]
0x0000000140085fce: mov      r15b, byte ptr [rbp + 0xe54]
0x0000000140085fd5: mov      r12b, byte ptr [rbp + 0xe55]
0x0000000140085fdc: mov      r13b, byte ptr [rbp + 0xe56]
0x0000000140085fe3: mov      bl, byte ptr [rbp + 0xe57]
0x0000000140085fe9: mov      sil, byte ptr [rbp + 0xe58]
0x0000000140085ff0: mov      dil, byte ptr [rbp + 0xe59]
0x0000000140085ff7: mov      rcx, qword ptr [rbp + 0xd88]
0x0000000140085ffe: mov      dl, byte ptr [rbp + 0xe5a]
0x0000000140086004: call     0x140507672
0x0000000140086009: mov      byte ptr [rbp + 0xdff], dil
0x0000000140086010: mov      byte ptr [rbp + 0xdfe], sil
0x0000000140086017: mov      byte ptr [rbp + 0xdfd], bl
0x000000014008601d: mov      byte ptr [rbp + 0xdfc], r13b
0x0000000140086024: mov      byte ptr [rbp + 0xdfb], r12b
0x000000014008602b: mov      byte ptr [rbp + 0xdfa], r15b
0x0000000140086032: mov      byte ptr [rbp + 0xdf9], r14b
0x0000000140086039: mov      al, byte ptr [rbp + 0xe68]
0x000000014008603f: mov      byte ptr [rbp + 0xdf8], al
0x0000000140086045: mov      al, byte ptr [rbp + 0xea0]
0x000000014008604b: mov      byte ptr [rbp + 0xdf7], al
0x0000000140086051: mov      al, byte ptr [rbp + 0xeb0]
0x0000000140086057: mov      byte ptr [rbp + 0xdf6], al
0x000000014008605d: mov      al, byte ptr [rbp + 0xea8]
0x0000000140086063: mov      byte ptr [rbp + 0xdf5], al
0x0000000140086069: mov      al, byte ptr [rbp + 0xe60]
0x000000014008606f: mov      byte ptr [rbp + 0xdf4], al
0x0000000140086075: mov      al, byte ptr [rbp + 0xe70]
0x000000014008607b: mov      byte ptr [rbp + 0xdf3], al
0x0000000140086081: mov      al, byte ptr [rbp + 0xe90]
0x0000000140086087: mov      byte ptr [rbp + 0xdf2], al
0x000000014008608d: mov      al, byte ptr [rbp + 0xeb8]
0x0000000140086093: mov      byte ptr [rbp + 0xdf1], al
0x0000000140086099: mov      al, byte ptr [rbp + 0xec8]
0x000000014008609f: mov      byte ptr [rbp + 0xdf0], al
0x00000001400860a5: mov      al, byte ptr [rbp + 0xee8]
0x00000001400860ab: mov      byte ptr [rbp + 0xdef], al
0x00000001400860b1: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400860b9: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400860c1: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400860ca: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400860d0: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400860d6: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400860dc: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400860e2: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400860e8: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400860ee: add      rsp, 0xb8
0x00000001400860f5: pop      rbx
0x00000001400860f6: pop      rdi
0x00000001400860f7: pop      rsi
0x00000001400860f8: pop      r12
0x00000001400860fa: pop      r13
0x00000001400860fc: pop      r14
0x00000001400860fe: pop      r15
0x0000000140086100: pop      rbp
0x0000000140086101: ret      
