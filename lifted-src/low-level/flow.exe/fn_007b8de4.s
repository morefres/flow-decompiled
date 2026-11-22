; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8de4-0x7b8e67
0x00000001407b8de4: sub      rsp, 0x28
0x00000001407b8de8: cmp      dword ptr [rcx], 1
0x00000001407b8deb: jne      0x1407b8df9
0x00000001407b8ded: movsd    xmm0, qword ptr [rcx + 8]
0x00000001407b8df2: movsd    xmm2, qword ptr [rcx + 0x10]
0x00000001407b8df7: jmp      0x1407b8e3d
0x00000001407b8df9: movq     rax, xmm1
0x00000001407b8dfe: mov      rdx, rax
0x00000001407b8e01: btr      rdx, 0x3f
0x00000001407b8e06: movabs   r8, 0xfff0000000000000
0x00000001407b8e10: add      r8, rdx
0x00000001407b8e13: shr      r8, 0x35
0x00000001407b8e17: cmp      r8d, 0x3fe
0x00000001407b8e1e: ja       0x1407b8e4d
0x00000001407b8e20: test     rax, rax
0x00000001407b8e23: js       0x1407b8e4d
0x00000001407b8e25: mov      eax, dword ptr [rcx + 4]
0x00000001407b8e28: mov      ecx, dword ptr [rcx + 8]
0x00000001407b8e2b: cvtsi2sd xmm0, rax
0x00000001407b8e30: divsd    xmm0, xmm1
0x00000001407b8e34: cvtsi2sd xmm2, rcx
0x00000001407b8e39: divsd    xmm2, xmm1
0x00000001407b8e3d: xorps    xmm1, xmm1
0x00000001407b8e40: cvtsd2ss xmm1, xmm2
0x00000001407b8e44: cvtsd2ss xmm0, xmm0
0x00000001407b8e48: add      rsp, 0x28
0x00000001407b8e4c: ret      
0x00000001407b8e4d: lea      rcx, [rip + 0x3d55f7]
0x00000001407b8e54: lea      r8, [rip + 0x3bf0d5]
0x00000001407b8e5b: mov      edx, 0x35
0x00000001407b8e60: call     0x1408ae860
0x00000001407b8e65: ud2      
