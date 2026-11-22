; instruction-faithful x86-64 fallback for flow.exe rva=0x6c954e-0x6c95b6
0x00000001406c954e: sub      rsp, 0x28
0x00000001406c9552: mov      r10, r8
0x00000001406c9555: mov      r8, qword ptr [r8 + 8]
0x00000001406c9559: mov      rax, qword ptr [r10 + 0x10]
0x00000001406c955d: sub      r8, rax
0x00000001406c9560: jb       0x1406c95a1
0x00000001406c9562: cmp      r8, 0x80
0x00000001406c9569: jbe      0x1406c9587
0x00000001406c956b: mov      r9, rcx
0x00000001406c956e: mov      rcx, qword ptr [r10]
0x00000001406c9571: add      rax, rcx
0x00000001406c9574: mov      qword ptr [rsp + 0x20], rdx
0x00000001406c9579: mov      rdx, rax
0x00000001406c957c: call     0x140883920
0x00000001406c9581: nop      
0x00000001406c9582: add      rsp, 0x28
0x00000001406c9586: ret      
0x00000001406c9587: lea      rcx, [rip + 0x49c502]
0x00000001406c958e: lea      r8, [rip + 0x49c51b]
0x00000001406c9595: mov      edx, 0x20
0x00000001406c959a: call     0x1408ae860
0x00000001406c959f: ud2      
0x00000001406c95a1: lea      rcx, [rip + 0x4c5088]
0x00000001406c95a8: lea      r8, [rip + 0x49c659]
0x00000001406c95af: mov      edx, 0x28
0x00000001406c95b4: jmp      0x1406c959a
