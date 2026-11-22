; instruction-faithful x86-64 fallback for flow.exe rva=0x66302c-0x663104
0x000000014066302c: push     rbp
0x000000014066302d: push     rsi
0x000000014066302e: push     rdi
0x000000014066302f: push     rbx
0x0000000140663030: sub      rsp, 0xa8
0x0000000140663037: lea      rbp, [rsp + 0x80]
0x000000014066303f: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x0000000140663047: mov      rsi, rdx
0x000000014066304a: mov      rdi, rcx
0x000000014066304d: xorps    xmm0, xmm0
0x0000000140663050: lea      rcx, [rbp - 0x20]
0x0000000140663054: movaps   xmmword ptr [rcx + 0x10], xmm0
0x0000000140663058: movaps   xmmword ptr [rcx], xmm0
0x000000014066305b: mov      edx, 0x20
0x0000000140663060: call     0x1406655be
0x0000000140663065: test     rax, rax
0x0000000140663068: jne      0x1406630cb
0x000000014066306a: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014066306e: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140663072: mov      rdx, rbp
0x0000000140663075: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140663079: movaps   xmmword ptr [rdx], xmm0
0x000000014066307c: lea      rbx, [rbp - 0x50]
0x0000000140663080: mov      rcx, rbx
0x0000000140663083: call     0x1406631a4
0x0000000140663088: movaps   xmm0, xmmword ptr [rbx]
0x000000014066308b: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x000000014066308f: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x0000000140663093: movaps   xmmword ptr [rdi], xmm0
0x0000000140663096: movaps   xmmword ptr [rdi + 0x10], xmm1
0x000000014066309a: movaps   xmmword ptr [rdi + 0x20], xmm2
0x000000014066309e: mov      rax, 0xffffffffffffff00
0x00000001406630a5: add      rax, qword ptr [rdi + 0x30]
0x00000001406630a9: mov      qword ptr [rdi + 0x40], 0
0x00000001406630b1: mov      qword ptr [rdi + 0x38], rax
0x00000001406630b5: mov      rcx, rdi
0x00000001406630b8: mov      rdx, rsi
0x00000001406630bb: add      rsp, 0xa8
0x00000001406630c2: pop      rbx
0x00000001406630c3: pop      rdi
0x00000001406630c4: pop      rsi
0x00000001406630c5: pop      rbp
0x00000001406630c6: jmp      0x140663224
0x00000001406630cb: mov      rcx, rbp
0x00000001406630ce: mov      qword ptr [rcx], rax
0x00000001406630d1: lea      rax, [rip + 0x4ec708]
0x00000001406630d8: mov      qword ptr [rcx + 8], rax
0x00000001406630dc: lea      rdx, [rbp - 0x60]
0x00000001406630e0: mov      qword ptr [rdx], rcx
0x00000001406630e3: lea      rax, [rip + 0x2426]
0x00000001406630ea: mov      qword ptr [rdx + 8], rax
0x00000001406630ee: lea      rcx, [rip + 0x4ec633]
0x00000001406630f5: lea      r8, [rip + 0x4ec6ac]
0x00000001406630fc: call     0x1408ae6f0
0x0000000140663101: nop      
0x0000000140663102: ud2      
