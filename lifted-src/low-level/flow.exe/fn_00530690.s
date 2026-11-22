; instruction-faithful x86-64 fallback for flow.exe rva=0x530690-0x530742
0x0000000140530690: push     rbp
0x0000000140530691: sub      rsp, 0x40
0x0000000140530695: lea      rbp, [rsp + 0x40]
0x000000014053069a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405306a2: mov      r8, qword ptr [rcx + 0x10]
0x00000001405306a6: mov      rax, qword ptr [r8 + 0xb0]
0x00000001405306ad: cmp      qword ptr [rax + 0x10], 0
0x00000001405306b2: mov      qword ptr [rbp - 0x10], rcx
0x00000001405306b6: mov      qword ptr [rbp - 0x20], r8
0x00000001405306ba: jne      0x140530724
0x00000001405306bc: mov      dl, byte ptr [rcx + 0x18]
0x00000001405306bf: mov      rcx, qword ptr [r8 + 0xb8]
0x00000001405306c6: mov      byte ptr [rax + 0x70], dl
0x00000001405306c9: cmp      qword ptr [rcx + 0x10], 0
0x00000001405306ce: jne      0x140530733
0x00000001405306d0: mov      qword ptr [rcx + 0x10], 0xffffffffffffffff
0x00000001405306d8: mov      qword ptr [rbp - 0x18], rcx
0x00000001405306dc: add      rcx, 0x18
0x00000001405306e0: call     0x140657c4e
0x00000001405306e5: nop      
0x00000001405306e6: mov      rax, qword ptr [rbp - 0x18]
0x00000001405306ea: inc      qword ptr [rax + 0x10]
0x00000001405306ee: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405306f2: lock dec qword ptr [rcx]
0x00000001405306f6: jne      0x1405306fe
0x00000001405306f8: call     0x1400cbeb0
0x00000001405306fd: nop      
0x00000001405306fe: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530702: mov      rcx, qword ptr [rax]
0x0000000140530705: mov      rdx, qword ptr [rax + 8]
0x0000000140530709: call     0x1400cd56a
0x000000014053070e: nop      
0x000000014053070f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530713: mov      rcx, qword ptr [rax]
0x0000000140530716: mov      rdx, qword ptr [rax + 8]
0x000000014053071a: add      rsp, 0x40
0x000000014053071e: pop      rbp
0x000000014053071f: jmp      0x1404f61fe
0x0000000140530724: lea      rcx, [rip + 0x61befd]
0x000000014053072b: call     0x1408ae900
0x0000000140530730: nop      
0x0000000140530731: jmp      0x140530740
0x0000000140530733: lea      rcx, [rip + 0x61c2b6]
0x000000014053073a: call     0x1408ae900
0x000000014053073f: nop      
0x0000000140530740: ud2      
