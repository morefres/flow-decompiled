; instruction-faithful x86-64 fallback for flow.exe rva=0x767840-0x76791e
0x0000000140767840: push     rbp
0x0000000140767841: sub      rsp, 0x40
0x0000000140767845: lea      rbp, [rsp + 0x40]
0x000000014076784a: mov      rcx, qword ptr [rcx]
0x000000014076784d: mov      eax, dword ptr [rdx + 0x10]
0x0000000140767850: test     eax, 0x2000000
0x0000000140767855: jne      0x140767868
0x0000000140767857: test     eax, 0x4000000
0x000000014076785c: jne      0x1407678a3
0x000000014076785e: add      rsp, 0x40
0x0000000140767862: pop      rbp
0x0000000140767863: jmp      0x140022a90
0x0000000140767868: mov      r10d, dword ptr [rcx]
0x000000014076786b: mov      ecx, 9
0x0000000140767870: lea      rax, [rip + 0x426a03]
0x0000000140767877: mov      r9d, r10d
0x000000014076787a: nop      word ptr [rax + rax]
0x0000000140767880: mov      r8, rcx
0x0000000140767883: shr      r9d, 4
0x0000000140767887: and      r10d, 0xf
0x000000014076788b: movzx    ecx, byte ptr [r10 + rax]
0x0000000140767890: mov      byte ptr [rbp + r8 - 0xa], cl
0x0000000140767895: lea      rcx, [r8 - 1]
0x0000000140767899: mov      r10d, r9d
0x000000014076789c: test     r9d, r9d
0x000000014076789f: jne      0x140767880
0x00000001407678a1: jmp      0x1407678e1
0x00000001407678a3: mov      r10d, dword ptr [rcx]
0x00000001407678a6: mov      ecx, 9
0x00000001407678ab: lea      rax, [rip + 0x19ae1e]
0x00000001407678b2: mov      r9d, r10d
0x00000001407678b5: nop      word ptr cs:[rax + rax]
0x00000001407678c0: mov      r8, rcx
0x00000001407678c3: shr      r9d, 4
0x00000001407678c7: and      r10d, 0xf
0x00000001407678cb: movzx    ecx, byte ptr [r10 + rax]
0x00000001407678d0: mov      byte ptr [rbp + r8 - 0xa], cl
0x00000001407678d5: lea      rcx, [r8 - 1]
0x00000001407678d9: mov      r10d, r9d
0x00000001407678dc: test     r9d, r9d
0x00000001407678df: jne      0x1407678c0
0x00000001407678e1: add      r8, -2
0x00000001407678e5: lea      rax, [r8 + rbp]
0x00000001407678e9: add      rax, -8
0x00000001407678ed: mov      r8d, 9
0x00000001407678f3: sub      r8, rcx
0x00000001407678f6: mov      qword ptr [rsp + 0x28], r8
0x00000001407678fb: mov      qword ptr [rsp + 0x20], rax
0x0000000140767900: lea      r8, [rip + 0x423aa9]
0x0000000140767907: mov      r9d, 2
0x000000014076790d: mov      rcx, rdx
0x0000000140767910: mov      dl, 1
0x0000000140767912: call     0x14001b660
0x0000000140767917: nop      
0x0000000140767918: add      rsp, 0x40
0x000000014076791c: pop      rbp
0x000000014076791d: ret      
