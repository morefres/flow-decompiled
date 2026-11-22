; instruction-faithful x86-64 fallback for flow.exe rva=0x877c7f-0x877cd0
0x0000000140877c7f: sub      rsp, 0x28
0x0000000140877c83: mov      rax, rdx
0x0000000140877c86: mov      rdx, qword ptr [rcx + 8]
0x0000000140877c8a: mov      r10, qword ptr [rcx + 0x10]
0x0000000140877c8e: lea      r9, [r10 + 2]
0x0000000140877c92: cmp      r9, rdx
0x0000000140877c95: jae      0x140877cbf
0x0000000140877c97: mov      r9, qword ptr [rcx]
0x0000000140877c9a: mov      byte ptr [r9 + r10 + 2], r8b
0x0000000140877c9f: lea      r9, [r10 + 3]
0x0000000140877ca3: mov      qword ptr [rcx + 0x10], r9
0x0000000140877ca7: movzx    ecx, r8b
0x0000000140877cab: inc      word ptr [rax + rcx*4 + 0x10]
0x0000000140877cb0: add      rdx, -6
0x0000000140877cb4: cmp      r10, rdx
0x0000000140877cb7: sete     al
0x0000000140877cba: add      rsp, 0x28
0x0000000140877cbe: ret      
0x0000000140877cbf: lea      r8, [rip + 0x31a9aa]
0x0000000140877cc6: mov      rcx, r9
0x0000000140877cc9: call     0x1408ae879
0x0000000140877cce: ud2      
