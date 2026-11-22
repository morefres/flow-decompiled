; instruction-faithful x86-64 fallback for flow.exe rva=0x7605c1-0x7605f2
0x00000001407605c1: push     rbp
0x00000001407605c2: sub      rsp, 0x40
0x00000001407605c6: lea      rbp, [rsp + 0x40]
0x00000001407605cb: movups   xmm0, xmmword ptr [rcx]
0x00000001407605ce: lea      rax, [rbp - 0x10]
0x00000001407605d2: movups   xmmword ptr [rax], xmm0
0x00000001407605d5: mov      r8, qword ptr [rcx + 0x10]
0x00000001407605d9: mov      byte ptr [rsp + 0x20], 0
0x00000001407605de: lea      rdx, [rip + 0x41204b]
0x00000001407605e5: mov      rcx, rax
0x00000001407605e8: mov      r9b, 1
0x00000001407605eb: call     0x1407605f2
0x00000001407605f0: ud2      
