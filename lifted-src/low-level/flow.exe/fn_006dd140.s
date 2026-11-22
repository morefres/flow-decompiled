; instruction-faithful x86-64 fallback for flow.exe rva=0x6dd140-0x6dd217
0x00000001406dd140: push     rsi
0x00000001406dd141: push     rdi
0x00000001406dd142: sub      rsp, 0x208
0x00000001406dd149: mov      r9, r8
0x00000001406dd14c: mov      r8, rdx
0x00000001406dd14f: xorps    xmm0, xmm0
0x00000001406dd152: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001406dd157: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406dd15c: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001406dd161: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406dd166: mov      rsi, qword ptr [rcx]
0x00000001406dd169: test     rdx, rdx
0x00000001406dd16c: jne      0x1406dd178
0x00000001406dd16e: lea      r8, [rsp + 0x20]
0x00000001406dd173: movzx    r9d, byte ptr [rsi + 0x59]
0x00000001406dd178: lea      rdi, [rsp + 0x158]
0x00000001406dd180: mov      rcx, rdi
0x00000001406dd183: mov      rdx, rsi
0x00000001406dd186: call     0x1406d0cb8
0x00000001406dd18b: movzx    r9d, byte ptr [rsi + 0x59]
0x00000001406dd190: lea      rcx, [rsp + 0x60]
0x00000001406dd195: lea      r8, [rsp + 0x20]
0x00000001406dd19a: mov      rdx, rdi
0x00000001406dd19d: call     0x1406d1018
0x00000001406dd1a2: mov      rdx, qword ptr [rdi + 0x48]
0x00000001406dd1a6: lea      r8, [rsp + 0x68]
0x00000001406dd1ab: mov      rax, qword ptr [r8 - 8]
0x00000001406dd1af: movzx    r9d, byte ptr [rax + 0x59]
0x00000001406dd1b4: lea      rcx, [rsp + 0xa8]
0x00000001406dd1bc: call     0x1406d0cb8
0x00000001406dd1c1: mov      edx, 0xb8
0x00000001406dd1c6: xor      ecx, ecx
0x00000001406dd1c8: call     0x1407667d0
0x00000001406dd1cd: test     rax, rax
0x00000001406dd1d0: je       0x1406dd206
0x00000001406dd1d2: mov      rdi, rax
0x00000001406dd1d5: lea      rdx, [rsp + 0xa8]
0x00000001406dd1dd: mov      r8d, 0xb0
0x00000001406dd1e3: mov      rcx, rax
0x00000001406dd1e6: call     0x1408acdc0
0x00000001406dd1eb: mov      qword ptr [rdi + 0xb0], rsi
0x00000001406dd1f2: lea      rdx, [rip + 0x48faa7]
0x00000001406dd1f9: mov      rax, rdi
0x00000001406dd1fc: add      rsp, 0x208
0x00000001406dd203: pop      rdi
0x00000001406dd204: pop      rsi
0x00000001406dd205: ret      
0x00000001406dd206: mov      ecx, 8
0x00000001406dd20b: mov      edx, 0xb8
0x00000001406dd210: call     0x1408ad83e
0x00000001406dd215: ud2      
