; instruction-faithful x86-64 fallback for flow.exe rva=0x7a6723-0x7a68a9
0x00000001407a6723: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a6728: push     rbp
0x00000001407a6729: push     r15
0x00000001407a672b: push     r14
0x00000001407a672d: push     r13
0x00000001407a672f: push     r12
0x00000001407a6731: push     rsi
0x00000001407a6732: push     rdi
0x00000001407a6733: push     rbx
0x00000001407a6734: sub      rsp, 0x98
0x00000001407a673b: lea      rbp, [rdx + 0x80]
0x00000001407a6742: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a6748: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a674e: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a6754: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a675a: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a675f: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a6767: mov      al, byte ptr [rbp + 0xc83]
0x00000001407a676d: mov      byte ptr [rbp + 0xdc0], al
0x00000001407a6773: mov      al, byte ptr [rbp + 0xc84]
0x00000001407a6779: mov      byte ptr [rbp + 0xdb8], al
0x00000001407a677f: mov      al, byte ptr [rbp + 0xc85]
0x00000001407a6785: mov      byte ptr [rbp + 0xd50], al
0x00000001407a678b: mov      al, byte ptr [rbp + 0xc86]
0x00000001407a6791: mov      byte ptr [rbp + 0xd78], al
0x00000001407a6797: mov      al, byte ptr [rbp + 0xc87]
0x00000001407a679d: mov      byte ptr [rbp + 0xd70], al
0x00000001407a67a3: mov      al, byte ptr [rbp + 0xc88]
0x00000001407a67a9: mov      byte ptr [rbp + 0xd68], al
0x00000001407a67af: mov      r13b, byte ptr [rbp + 0xc89]
0x00000001407a67b6: mov      bl, byte ptr [rbp + 0xc8a]
0x00000001407a67bc: mov      sil, byte ptr [rbp + 0xc8b]
0x00000001407a67c3: mov      dil, byte ptr [rbp + 0xc8c]
0x00000001407a67ca: mov      r14b, byte ptr [rbp + 0xc8d]
0x00000001407a67d1: mov      r15b, byte ptr [rbp + 0xc8e]
0x00000001407a67d8: mov      r12b, byte ptr [rbp + 0xc8f]
0x00000001407a67df: mov      rax, qword ptr [rbp + 0xd48]
0x00000001407a67e6: lock dec qword ptr [rax]
0x00000001407a67ea: jne      0x1407a67f8
0x00000001407a67ec: mov      rcx, qword ptr [rbp + 0xd48]
0x00000001407a67f3: call     0x1407ebbc5
0x00000001407a67f8: mov      byte ptr [rbp + 0xd47], r12b
0x00000001407a67ff: mov      byte ptr [rbp + 0xd46], r15b
0x00000001407a6806: mov      byte ptr [rbp + 0xd45], r14b
0x00000001407a680d: mov      byte ptr [rbp + 0xd44], dil
0x00000001407a6814: mov      byte ptr [rbp + 0xd43], sil
0x00000001407a681b: mov      byte ptr [rbp + 0xd42], bl
0x00000001407a6821: mov      byte ptr [rbp + 0xd41], r13b
0x00000001407a6828: mov      al, byte ptr [rbp + 0xd68]
0x00000001407a682e: mov      byte ptr [rbp + 0xd40], al
0x00000001407a6834: mov      al, byte ptr [rbp + 0xd70]
0x00000001407a683a: mov      byte ptr [rbp + 0xd3f], al
0x00000001407a6840: mov      al, byte ptr [rbp + 0xd78]
0x00000001407a6846: mov      byte ptr [rbp + 0xd3e], al
0x00000001407a684c: mov      al, byte ptr [rbp + 0xd50]
0x00000001407a6852: mov      byte ptr [rbp + 0xd3d], al
0x00000001407a6858: mov      al, byte ptr [rbp + 0xdb8]
0x00000001407a685e: mov      byte ptr [rbp + 0xd3c], al
0x00000001407a6864: mov      al, byte ptr [rbp + 0xdc0]
0x00000001407a686a: mov      byte ptr [rbp + 0xd3b], al
0x00000001407a6870: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a6878: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a687d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a6883: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a6889: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a688f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a6895: add      rsp, 0x98
0x00000001407a689c: pop      rbx
0x00000001407a689d: pop      rdi
0x00000001407a689e: pop      rsi
0x00000001407a689f: pop      r12
0x00000001407a68a1: pop      r13
0x00000001407a68a3: pop      r14
0x00000001407a68a5: pop      r15
0x00000001407a68a7: pop      rbp
0x00000001407a68a8: ret      
