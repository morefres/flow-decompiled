; instruction-faithful x86-64 fallback for flow.exe rva=0x8cc44a-0x8cc4fb
0x00000001408cc44a: push     rbp
0x00000001408cc44b: sub      rsp, 0x50
0x00000001408cc44f: lea      rbp, [rsp + 0x50]
0x00000001408cc454: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408cc45c: mov      al, byte ptr [rip + 0x4f5306]
0x00000001408cc462: mov      ecx, eax
0x00000001408cc464: or       cl, 1
0x00000001408cc467: lock cmpxchg byte ptr [rip + 0x4f52f9], cl
0x00000001408cc46f: jne      0x1408cc462
0x00000001408cc471: test     al, al
0x00000001408cc473: je       0x1408cc497
0x00000001408cc475: movzx    ecx, al
0x00000001408cc478: cmp      ecx, 3
0x00000001408cc47b: je       0x1408cc4c7
0x00000001408cc47d: cmp      ecx, 1
0x00000001408cc480: jne      0x1408cc4cd
0x00000001408cc482: lea      rcx, [rip + 0x2b2f79]
0x00000001408cc489: lea      r8, [rip + 0x2b2fb0]
0x00000001408cc490: mov      edx, 0x75
0x00000001408cc495: jmp      0x1408cc4f4
0x00000001408cc497: mov      rax, qword ptr [rip + 0x4f52a2]
0x00000001408cc49e: lea      rcx, [rbp - 0x28]
0x00000001408cc4a2: call     qword ptr [rip + 0x59f0]
0x00000001408cc4a8: nop      
0x00000001408cc4a9: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001408cc4ad: movups   xmm1, xmmword ptr [rbp - 0x18]
0x00000001408cc4b1: movups   xmmword ptr [rip + 0x4f52a0], xmm1
0x00000001408cc4b8: movups   xmmword ptr [rip + 0x4f5289], xmm0
0x00000001408cc4bf: lock or  byte ptr [rip + 0x4f52a1], 2
0x00000001408cc4c7: add      rsp, 0x50
0x00000001408cc4cb: pop      rbp
0x00000001408cc4cc: ret      
0x00000001408cc4cd: test     al, 0x10
0x00000001408cc4cf: jne      0x1408cc4e1
0x00000001408cc4d1: lea      rcx, [rip + 0x2b2f80]
0x00000001408cc4d8: lea      r8, [rip + 0x2b2fa1]
0x00000001408cc4df: jmp      0x1408cc4ef
0x00000001408cc4e1: lea      rcx, [rip + 0x2b2fb0]
0x00000001408cc4e8: lea      r8, [rip + 0x2b2fd1]
0x00000001408cc4ef: mov      edx, 0x43
0x00000001408cc4f4: call     0x1408ae6f0
0x00000001408cc4f9: ud2      
