; instruction-faithful x86-64 fallback for flow.exe rva=0x30f390-0x30f3d7
0x000000014030f390: sub      rsp, 0x28
0x000000014030f394: mov      rax, 0xffffffffffffffc0
0x000000014030f39b: lock xadd qword ptr [rcx], rax
0x000000014030f3a0: shr      rax, 6
0x000000014030f3a4: cmp      rax, 1
0x000000014030f3a8: je       0x14030f3b4
0x000000014030f3aa: test     rax, rax
0x000000014030f3ad: je       0x14030f3bd
0x000000014030f3af: add      rsp, 0x28
0x000000014030f3b3: ret      
0x000000014030f3b4: add      rsp, 0x28
0x000000014030f3b8: jmp      0x14030f467
0x000000014030f3bd: lea      rcx, [rip + 0x87250c]
0x000000014030f3c4: lea      r8, [rip + 0x87252d]
0x000000014030f3cb: mov      edx, 0x27
0x000000014030f3d0: call     0x1408ae860
0x000000014030f3d5: ud2      
