; instruction-faithful x86-64 fallback for flow.exe rva=0x60ffb8-0x61000f
0x000000014060ffb8: push     rbp
0x000000014060ffb9: push     rsi
0x000000014060ffba: push     rdi
0x000000014060ffbb: sub      rsp, 0x30
0x000000014060ffbf: lea      rbp, [rsp + 0x30]
0x000000014060ffc4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014060ffcc: mov      qword ptr [rbp - 0x10], rdx
0x000000014060ffd0: mov      rsi, rcx
0x000000014060ffd3: mov      rdi, qword ptr [rcx + 0x10]
0x000000014060ffd7: cmp      rdi, qword ptr [rcx]
0x000000014060ffda: jne      0x14060ffe5
0x000000014060ffdc: mov      rcx, rsi
0x000000014060ffdf: call     0x140610031
0x000000014060ffe4: nop      
0x000000014060ffe5: lea      rcx, [rdi + rdi*8]
0x000000014060ffe9: shl      rcx, 8
0x000000014060ffed: add      rcx, qword ptr [rsi + 8]
0x000000014060fff1: mov      r8d, 0x900
0x000000014060fff7: mov      rdx, qword ptr [rbp - 0x10]
0x000000014060fffb: call     0x1408acdc0
0x0000000140610000: inc      rdi
0x0000000140610003: mov      qword ptr [rsi + 0x10], rdi
0x0000000140610007: add      rsp, 0x30
0x000000014061000b: pop      rdi
0x000000014061000c: pop      rsi
0x000000014061000d: pop      rbp
0x000000014061000e: ret      
