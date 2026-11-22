; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8d41-0x7b8dbe
0x00000001407b8d41: sub      rsp, 0x28
0x00000001407b8d45: cmp      dword ptr [rcx], 1
0x00000001407b8d48: jne      0x1407b8d56
0x00000001407b8d4a: movsd    xmm0, qword ptr [rcx + 8]
0x00000001407b8d4f: movsd    xmm2, qword ptr [rcx + 0x10]
0x00000001407b8d54: jmp      0x1407b8d94
0x00000001407b8d56: movq     rax, xmm1
0x00000001407b8d5b: mov      rdx, rax
0x00000001407b8d5e: btr      rdx, 0x3f
0x00000001407b8d63: movabs   r8, 0xfff0000000000000
0x00000001407b8d6d: add      r8, rdx
0x00000001407b8d70: shr      r8, 0x35
0x00000001407b8d74: cmp      r8d, 0x3fe
0x00000001407b8d7b: ja       0x1407b8da4
0x00000001407b8d7d: test     rax, rax
0x00000001407b8d80: js       0x1407b8da4
0x00000001407b8d82: cvtsi2sd xmm0, dword ptr [rcx + 4]
0x00000001407b8d87: divsd    xmm0, xmm1
0x00000001407b8d8b: cvtsi2sd xmm2, dword ptr [rcx + 8]
0x00000001407b8d90: divsd    xmm2, xmm1
0x00000001407b8d94: xorps    xmm1, xmm1
0x00000001407b8d97: cvtsd2ss xmm1, xmm2
0x00000001407b8d9b: cvtsd2ss xmm0, xmm0
0x00000001407b8d9f: add      rsp, 0x28
0x00000001407b8da3: ret      
0x00000001407b8da4: lea      rcx, [rip + 0x3d56a0]
0x00000001407b8dab: lea      r8, [rip + 0x3bf166]
0x00000001407b8db2: mov      edx, 0x35
0x00000001407b8db7: call     0x1408ae860
0x00000001407b8dbc: ud2      
