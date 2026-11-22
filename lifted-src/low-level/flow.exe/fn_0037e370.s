; instruction-faithful x86-64 fallback for flow.exe rva=0x37e370-0x37e3b7
0x000000014037e370: sub      rsp, 0x28
0x000000014037e374: mov      rax, 0xffffffffffffffc0
0x000000014037e37b: lock xadd qword ptr [rcx], rax
0x000000014037e380: shr      rax, 6
0x000000014037e384: cmp      rax, 1
0x000000014037e388: je       0x14037e394
0x000000014037e38a: test     rax, rax
0x000000014037e38d: je       0x14037e39d
0x000000014037e38f: add      rsp, 0x28
0x000000014037e393: ret      
0x000000014037e394: add      rsp, 0x28
0x000000014037e398: jmp      0x14037e447
0x000000014037e39d: lea      rcx, [rip + 0x80352c]
0x000000014037e3a4: lea      r8, [rip + 0x80354d]
0x000000014037e3ab: mov      edx, 0x27
0x000000014037e3b0: call     0x1408ae860
0x000000014037e3b5: ud2      
