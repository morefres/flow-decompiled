; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8b1e-0x7c8bdc
0x00000001407c8b1e: push     rsi
0x00000001407c8b1f: sub      rsp, 0x50
0x00000001407c8b23: movaps   xmmword ptr [rsp + 0x40], xmm8
0x00000001407c8b29: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001407c8b2f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407c8b34: movq     rax, xmm2
0x00000001407c8b39: mov      rcx, rax
0x00000001407c8b3c: btr      rcx, 0x3f
0x00000001407c8b41: movabs   rdx, 0xfff0000000000000
0x00000001407c8b4b: add      rdx, rcx
0x00000001407c8b4e: shr      rdx, 0x35
0x00000001407c8b52: cmp      edx, 0x3fe
0x00000001407c8b58: ja       0x1407c8bc2
0x00000001407c8b5a: test     rax, rax
0x00000001407c8b5d: js       0x1407c8bc2
0x00000001407c8b5f: movapd   xmm6, xmm1
0x00000001407c8b63: mulsd    xmm0, xmm2
0x00000001407c8b67: mulsd    xmm6, xmm2
0x00000001407c8b6b: call     0x1408aca19
0x00000001407c8b70: xorpd    xmm7, xmm7
0x00000001407c8b74: xorpd    xmm1, xmm1
0x00000001407c8b78: maxsd    xmm1, xmm0
0x00000001407c8b7c: movsd    xmm8, qword ptr [rip + 0x110183]
0x00000001407c8b85: movapd   xmm0, xmm8
0x00000001407c8b8a: minsd    xmm0, xmm1
0x00000001407c8b8e: cvttsd2si rsi, xmm0
0x00000001407c8b93: movapd   xmm0, xmm6
0x00000001407c8b97: call     0x1408aca19
0x00000001407c8b9c: maxsd    xmm7, xmm0
0x00000001407c8ba0: minsd    xmm8, xmm7
0x00000001407c8ba5: cvttsd2si rdx, xmm8
0x00000001407c8baa: mov      eax, esi
0x00000001407c8bac: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407c8bb1: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407c8bb6: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001407c8bbc: add      rsp, 0x50
0x00000001407c8bc0: pop      rsi
0x00000001407c8bc1: ret      
0x00000001407c8bc2: lea      rcx, [rip + 0x3c5882]
0x00000001407c8bc9: lea      r8, [rip + 0x3c5900]
0x00000001407c8bd0: mov      edx, 0x35
0x00000001407c8bd5: call     0x1408ae860
0x00000001407c8bda: ud2      
