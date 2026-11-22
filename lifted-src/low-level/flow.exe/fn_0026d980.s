; instruction-faithful x86-64 fallback for flow.exe rva=0x26d980-0x26d9c7
0x000000014026d980: sub      rsp, 0x28
0x000000014026d984: mov      rax, 0xffffffffffffffc0
0x000000014026d98b: lock xadd qword ptr [rcx], rax
0x000000014026d990: shr      rax, 6
0x000000014026d994: cmp      rax, 1
0x000000014026d998: je       0x14026d9a4
0x000000014026d99a: test     rax, rax
0x000000014026d99d: je       0x14026d9ad
0x000000014026d99f: add      rsp, 0x28
0x000000014026d9a3: ret      
0x000000014026d9a4: add      rsp, 0x28
0x000000014026d9a8: jmp      0x14026da57
0x000000014026d9ad: lea      rcx, [rip + 0x913f1c]
0x000000014026d9b4: lea      r8, [rip + 0x913f3d]
0x000000014026d9bb: mov      edx, 0x27
0x000000014026d9c0: call     0x1408ae860
0x000000014026d9c5: ud2      
