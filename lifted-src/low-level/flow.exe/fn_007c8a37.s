; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8a37-0x7c8ab9
0x00000001407c8a37: sub      rsp, 0x28
0x00000001407c8a3b: cmp      dword ptr [rcx], 1
0x00000001407c8a3e: jne      0x1407c8a7c
0x00000001407c8a40: movq     rax, xmm1
0x00000001407c8a45: mov      rdx, rax
0x00000001407c8a48: btr      rdx, 0x3f
0x00000001407c8a4d: movabs   r8, 0xfff0000000000000
0x00000001407c8a57: add      r8, rdx
0x00000001407c8a5a: shr      r8, 0x35
0x00000001407c8a5e: cmp      r8d, 0x3fe
0x00000001407c8a65: ja       0x1407c8a9f
0x00000001407c8a67: test     rax, rax
0x00000001407c8a6a: js       0x1407c8a9f
0x00000001407c8a6c: mulsd    xmm1, qword ptr [rcx + 8]
0x00000001407c8a71: movapd   xmm0, xmm1
0x00000001407c8a75: call     0x1408aca19
0x00000001407c8a7a: jmp      0x1407c8a81
0x00000001407c8a7c: cvtsi2sd xmm0, dword ptr [rcx + 4]
0x00000001407c8a81: xorpd    xmm1, xmm1
0x00000001407c8a85: maxsd    xmm1, xmm0
0x00000001407c8a89: movsd    xmm0, qword ptr [rip + 0x110277]
0x00000001407c8a91: minsd    xmm0, xmm1
0x00000001407c8a95: cvttsd2si rax, xmm0
0x00000001407c8a9a: add      rsp, 0x28
0x00000001407c8a9e: ret      
0x00000001407c8a9f: lea      rcx, [rip + 0x3c59a5]
0x00000001407c8aa6: lea      r8, [rip + 0x3af453]
0x00000001407c8aad: mov      edx, 0x35
0x00000001407c8ab2: call     0x1408ae860
0x00000001407c8ab7: ud2      
