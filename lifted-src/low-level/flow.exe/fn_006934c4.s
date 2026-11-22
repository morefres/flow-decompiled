; instruction-faithful x86-64 fallback for flow.exe rva=0x6934c4-0x693551
0x00000001406934c4: sub      rsp, 0x58
0x00000001406934c8: mov      r8b, byte ptr [rcx + 0x32]
0x00000001406934cc: mov      r9b, byte ptr [rcx + 0x33]
0x00000001406934d0: mov      eax, r9d
0x00000001406934d3: sub      al, r8b
0x00000001406934d6: jne      0x1406934dd
0x00000001406934d8: mov      rax, rdx
0x00000001406934db: jmp      0x1406934ed
0x00000001406934dd: movzx    r10d, al
0x00000001406934e1: mov      rax, rdx
0x00000001406934e4: sub      rax, r10
0x00000001406934e7: jbe      0x140693508
0x00000001406934e9: mov      byte ptr [rcx + 0x32], r9b
0x00000001406934ed: mov      qword ptr [rsp + 0x28], rax
0x00000001406934f2: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406934f6: mov      r8, rdx
0x00000001406934f9: sub      r8, rax
0x00000001406934fc: jb       0x140693514
0x00000001406934fe: mov      qword ptr [rcx + 0x10], r8
0x0000000140693502: add      qword ptr [rcx + 8], rax
0x0000000140693506: jmp      0x14069350f
0x0000000140693508: add      r8b, dl
0x000000014069350b: mov      byte ptr [rcx + 0x32], r8b
0x000000014069350f: add      rsp, 0x58
0x0000000140693513: ret      
0x0000000140693514: lea      rax, [rsp + 0x30]
0x0000000140693519: mov      qword ptr [rax], rdx
0x000000014069351c: lea      rcx, [rsp + 0x28]
0x0000000140693521: lea      rdx, [rsp + 0x38]
0x0000000140693526: mov      qword ptr [rdx], rcx
0x0000000140693529: lea      rcx, [rip - 0x687b30]
0x0000000140693530: mov      qword ptr [rdx + 8], rcx
0x0000000140693534: mov      qword ptr [rdx + 0x10], rax
0x0000000140693538: mov      qword ptr [rdx + 0x18], rcx
0x000000014069353c: lea      rcx, [rip + 0x4d03f3]
0x0000000140693543: lea      r8, [rip + 0x4d06fe]
0x000000014069354a: call     0x1408ae6f0
0x000000014069354f: ud2      
