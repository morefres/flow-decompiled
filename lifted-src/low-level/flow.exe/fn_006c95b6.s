; instruction-faithful x86-64 fallback for flow.exe rva=0x6c95b6-0x6c961e
0x00000001406c95b6: sub      rsp, 0x28
0x00000001406c95ba: mov      r10, r8
0x00000001406c95bd: mov      r8, qword ptr [r8 + 8]
0x00000001406c95c1: mov      rax, qword ptr [r10 + 0x10]
0x00000001406c95c5: sub      r8, rax
0x00000001406c95c8: jb       0x1406c9609
0x00000001406c95ca: cmp      r8, 0x80
0x00000001406c95d1: jbe      0x1406c95ef
0x00000001406c95d3: mov      r9, rcx
0x00000001406c95d6: mov      rcx, qword ptr [r10]
0x00000001406c95d9: add      rax, rcx
0x00000001406c95dc: mov      qword ptr [rsp + 0x20], rdx
0x00000001406c95e1: mov      rdx, rax
0x00000001406c95e4: call     0x140882e60
0x00000001406c95e9: nop      
0x00000001406c95ea: add      rsp, 0x28
0x00000001406c95ee: ret      
0x00000001406c95ef: lea      rcx, [rip + 0x49c49a]
0x00000001406c95f6: lea      r8, [rip + 0x49c4b3]
0x00000001406c95fd: mov      edx, 0x20
0x00000001406c9602: call     0x1408ae860
0x00000001406c9607: ud2      
0x00000001406c9609: lea      rcx, [rip + 0x4c5020]
0x00000001406c9610: lea      r8, [rip + 0x49c5f1]
0x00000001406c9617: mov      edx, 0x28
0x00000001406c961c: jmp      0x1406c9602
