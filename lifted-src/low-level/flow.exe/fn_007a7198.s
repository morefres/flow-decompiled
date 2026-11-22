; instruction-faithful x86-64 fallback for flow.exe rva=0x7a7198-0x7a74ce
0x00000001407a7198: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a719d: push     rbp
0x00000001407a719e: push     r15
0x00000001407a71a0: push     r14
0x00000001407a71a2: push     r13
0x00000001407a71a4: push     r12
0x00000001407a71a6: push     rsi
0x00000001407a71a7: push     rdi
0x00000001407a71a8: push     rbx
0x00000001407a71a9: sub      rsp, 0x98
0x00000001407a71b0: lea      rbp, [rdx + 0x80]
0x00000001407a71b7: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a71bd: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a71c3: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a71c9: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a71cf: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a71d4: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a71dc: mov      al, byte ptr [rbp + 0xc92]
0x00000001407a71e2: mov      byte ptr [rbp + 0xdc0], al
0x00000001407a71e8: mov      al, byte ptr [rbp + 0xc93]
0x00000001407a71ee: mov      byte ptr [rbp + 0xd50], al
0x00000001407a71f4: mov      al, byte ptr [rbp + 0xc94]
0x00000001407a71fa: mov      byte ptr [rbp + 0xd78], al
0x00000001407a7200: mov      al, byte ptr [rbp + 0xc95]
0x00000001407a7206: mov      byte ptr [rbp + 0xd70], al
0x00000001407a720c: mov      al, byte ptr [rbp + 0xc96]
0x00000001407a7212: mov      byte ptr [rbp + 0xd68], al
0x00000001407a7218: mov      al, byte ptr [rbp + 0xc97]
0x00000001407a721e: mov      byte ptr [rbp + 0xd58], al
0x00000001407a7224: mov      al, byte ptr [rbp + 0xc98]
0x00000001407a722a: mov      byte ptr [rbp + 0xd60], al
0x00000001407a7230: mov      al, byte ptr [rbp + 0xc99]
0x00000001407a7236: mov      byte ptr [rbp + 0xdb4], al
0x00000001407a723c: mov      al, byte ptr [rbp + 0xc9a]
0x00000001407a7242: mov      byte ptr [rbp + 0xd80], al
0x00000001407a7248: mov      al, byte ptr [rbp + 0xc9b]
0x00000001407a724e: mov      byte ptr [rbp + 0xd84], al
0x00000001407a7254: mov      al, byte ptr [rbp + 0xc9c]
0x00000001407a725a: mov      byte ptr [rbp + 0xd88], al
0x00000001407a7260: mov      al, byte ptr [rbp + 0xc9d]
0x00000001407a7266: mov      byte ptr [rbp + 0xd8c], al
0x00000001407a726c: mov      al, byte ptr [rbp + 0xc9e]
0x00000001407a7272: mov      byte ptr [rbp + 0xd90], al
0x00000001407a7278: mov      al, byte ptr [rbp + 0xc9f]
0x00000001407a727e: mov      byte ptr [rbp + 0xd94], al
0x00000001407a7284: mov      al, byte ptr [rbp + 0xca0]
0x00000001407a728a: mov      byte ptr [rbp + 0xd98], al
0x00000001407a7290: mov      al, byte ptr [rbp + 0xca1]
0x00000001407a7296: mov      byte ptr [rbp + 0xd9c], al
0x00000001407a729c: mov      al, byte ptr [rbp + 0xca2]
0x00000001407a72a2: mov      byte ptr [rbp + 0xda0], al
0x00000001407a72a8: mov      al, byte ptr [rbp + 0xca3]
0x00000001407a72ae: mov      byte ptr [rbp + 0xda4], al
0x00000001407a72b4: mov      al, byte ptr [rbp + 0xca4]
0x00000001407a72ba: mov      byte ptr [rbp + 0xda8], al
0x00000001407a72c0: mov      al, byte ptr [rbp + 0xca5]
0x00000001407a72c6: mov      byte ptr [rbp + 0xdac], al
0x00000001407a72cc: mov      al, byte ptr [rbp + 0xca6]
0x00000001407a72d2: mov      byte ptr [rbp + 0xdb0], al
0x00000001407a72d8: mov      al, byte ptr [rbp + 0xca7]
0x00000001407a72de: mov      byte ptr [rbp + 0xc58], al
0x00000001407a72e4: mov      al, byte ptr [rbp + 0xca8]
0x00000001407a72ea: mov      byte ptr [rbp + 0xc74], al
0x00000001407a72f0: mov      al, byte ptr [rbp + 0xca9]
0x00000001407a72f6: mov      byte ptr [rbp + 0xc78], al
0x00000001407a72fc: mov      r14b, byte ptr [rbp + 0xcaa]
0x00000001407a7303: mov      r15b, byte ptr [rbp + 0xcab]
0x00000001407a730a: mov      r12b, byte ptr [rbp + 0xcac]
0x00000001407a7311: mov      r13b, byte ptr [rbp + 0xcad]
0x00000001407a7318: mov      bl, byte ptr [rbp + 0xcae]
0x00000001407a731e: mov      sil, byte ptr [rbp + 0xcaf]
0x00000001407a7325: mov      dil, byte ptr [rbp + 0xcb0]
0x00000001407a732c: mov      rax, qword ptr [rbp + 0xc60]
0x00000001407a7333: lock dec qword ptr [rax]
0x00000001407a7337: jne      0x1407a7345
0x00000001407a7339: mov      rcx, qword ptr [rbp + 0xc60]
0x00000001407a7340: call     0x1407ebbc5
0x00000001407a7345: mov      byte ptr [rbp + 0xd36], dil
0x00000001407a734c: mov      byte ptr [rbp + 0xd35], sil
0x00000001407a7353: mov      byte ptr [rbp + 0xd34], bl
0x00000001407a7359: mov      byte ptr [rbp + 0xd33], r13b
0x00000001407a7360: mov      byte ptr [rbp + 0xd32], r12b
0x00000001407a7367: mov      byte ptr [rbp + 0xd31], r15b
0x00000001407a736e: mov      byte ptr [rbp + 0xd30], r14b
0x00000001407a7375: mov      al, byte ptr [rbp + 0xc78]
0x00000001407a737b: mov      byte ptr [rbp + 0xd2f], al
0x00000001407a7381: mov      al, byte ptr [rbp + 0xc74]
0x00000001407a7387: mov      byte ptr [rbp + 0xd2e], al
0x00000001407a738d: mov      al, byte ptr [rbp + 0xc58]
0x00000001407a7393: mov      byte ptr [rbp + 0xd2d], al
0x00000001407a7399: mov      al, byte ptr [rbp + 0xdb0]
0x00000001407a739f: mov      byte ptr [rbp + 0xd2c], al
0x00000001407a73a5: mov      al, byte ptr [rbp + 0xdac]
0x00000001407a73ab: mov      byte ptr [rbp + 0xd2b], al
0x00000001407a73b1: mov      al, byte ptr [rbp + 0xda8]
0x00000001407a73b7: mov      byte ptr [rbp + 0xd2a], al
0x00000001407a73bd: mov      al, byte ptr [rbp + 0xda4]
0x00000001407a73c3: mov      byte ptr [rbp + 0xd29], al
0x00000001407a73c9: mov      al, byte ptr [rbp + 0xda0]
0x00000001407a73cf: mov      byte ptr [rbp + 0xd28], al
0x00000001407a73d5: mov      al, byte ptr [rbp + 0xd9c]
0x00000001407a73db: mov      byte ptr [rbp + 0xd27], al
0x00000001407a73e1: mov      al, byte ptr [rbp + 0xd98]
0x00000001407a73e7: mov      byte ptr [rbp + 0xd26], al
0x00000001407a73ed: mov      al, byte ptr [rbp + 0xd94]
0x00000001407a73f3: mov      byte ptr [rbp + 0xd25], al
0x00000001407a73f9: mov      al, byte ptr [rbp + 0xd90]
0x00000001407a73ff: mov      byte ptr [rbp + 0xd24], al
0x00000001407a7405: mov      al, byte ptr [rbp + 0xd8c]
0x00000001407a740b: mov      byte ptr [rbp + 0xd23], al
0x00000001407a7411: mov      al, byte ptr [rbp + 0xd88]
0x00000001407a7417: mov      byte ptr [rbp + 0xd22], al
0x00000001407a741d: mov      al, byte ptr [rbp + 0xd84]
0x00000001407a7423: mov      byte ptr [rbp + 0xd21], al
0x00000001407a7429: mov      al, byte ptr [rbp + 0xd80]
0x00000001407a742f: mov      byte ptr [rbp + 0xd20], al
0x00000001407a7435: mov      al, byte ptr [rbp + 0xdb4]
0x00000001407a743b: mov      byte ptr [rbp + 0xd1f], al
0x00000001407a7441: mov      al, byte ptr [rbp + 0xd60]
0x00000001407a7447: mov      byte ptr [rbp + 0xd1e], al
0x00000001407a744d: mov      al, byte ptr [rbp + 0xd58]
0x00000001407a7453: mov      byte ptr [rbp + 0xd1d], al
0x00000001407a7459: mov      al, byte ptr [rbp + 0xd68]
0x00000001407a745f: mov      byte ptr [rbp + 0xd1c], al
0x00000001407a7465: mov      al, byte ptr [rbp + 0xd70]
0x00000001407a746b: mov      byte ptr [rbp + 0xd1b], al
0x00000001407a7471: mov      al, byte ptr [rbp + 0xd78]
0x00000001407a7477: mov      byte ptr [rbp + 0xd1a], al
0x00000001407a747d: mov      al, byte ptr [rbp + 0xd50]
0x00000001407a7483: mov      byte ptr [rbp + 0xd19], al
0x00000001407a7489: mov      al, byte ptr [rbp + 0xdc0]
0x00000001407a748f: mov      byte ptr [rbp + 0xd18], al
0x00000001407a7495: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a749d: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a74a2: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a74a8: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a74ae: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a74b4: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a74ba: add      rsp, 0x98
0x00000001407a74c1: pop      rbx
0x00000001407a74c2: pop      rdi
0x00000001407a74c3: pop      rsi
0x00000001407a74c4: pop      r12
0x00000001407a74c6: pop      r13
0x00000001407a74c8: pop      r14
0x00000001407a74ca: pop      r15
0x00000001407a74cc: pop      rbp
0x00000001407a74cd: ret      
