; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8ab9-0x7c8b1e
0x00000001407c8ab9: sub      rsp, 0x28
0x00000001407c8abd: movq     rax, xmm2
0x00000001407c8ac2: mov      r8, rax
0x00000001407c8ac5: btr      r8, 0x3f
0x00000001407c8aca: movabs   r9, 0xfff0000000000000
0x00000001407c8ad4: add      r9, r8
0x00000001407c8ad7: shr      r9, 0x35
0x00000001407c8adb: cmp      r9d, 0x3fe
0x00000001407c8ae2: ja       0x1407c8b04
0x00000001407c8ae4: test     rax, rax
0x00000001407c8ae7: js       0x1407c8b04
0x00000001407c8ae9: mov      eax, ecx
0x00000001407c8aeb: cvtsi2sd xmm0, rax
0x00000001407c8af0: mov      eax, edx
0x00000001407c8af2: cvtsi2sd xmm1, rax
0x00000001407c8af7: divsd    xmm0, xmm2
0x00000001407c8afb: divsd    xmm1, xmm2
0x00000001407c8aff: add      rsp, 0x28
0x00000001407c8b03: ret      
0x00000001407c8b04: lea      rcx, [rip + 0x3c5940]
0x00000001407c8b0b: lea      r8, [rip + 0x3af41e]
0x00000001407c8b12: mov      edx, 0x35
0x00000001407c8b17: call     0x1408ae860
0x00000001407c8b1c: ud2      
