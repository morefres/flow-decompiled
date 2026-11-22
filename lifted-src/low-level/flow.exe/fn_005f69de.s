; instruction-faithful x86-64 fallback for flow.exe rva=0x5f69de-0x5f6a3f
0x00000001405f69de: sub      rsp, 0x28
0x00000001405f69e2: mov      rax, qword ptr [rdx]
0x00000001405f69e5: movabs   r8, 0x8000000000000001
0x00000001405f69ef: add      r8, rax
0x00000001405f69f2: sar      rax, 0x3f
0x00000001405f69f6: and      rax, r8
0x00000001405f69f9: jne      0x1405f6a0a
0x00000001405f69fb: mov      r8d, 0x88
0x00000001405f6a01: add      rsp, 0x28
0x00000001405f6a05: jmp      0x1408acdc0
0x00000001405f6a0a: cmp      rax, 1
0x00000001405f6a0e: jne      0x1405f6a25
0x00000001405f6a10: lea      rcx, [rip + 0x5308d9]
0x00000001405f6a17: lea      r8, [rip + 0x530902]
0x00000001405f6a1e: mov      edx, 0x53
0x00000001405f6a23: jmp      0x1405f6a38
0x00000001405f6a25: lea      rcx, [rip + 0x53090c]
0x00000001405f6a2c: lea      r8, [rip + 0x53092d]
0x00000001405f6a33: mov      edx, 0x4f
0x00000001405f6a38: call     0x1408ae6f0
0x00000001405f6a3d: ud2      
