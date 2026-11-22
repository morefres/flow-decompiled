; instruction-faithful x86-64 fallback for flow.exe rva=0x35f490-0x35f4d7
0x000000014035f490: sub      rsp, 0x28
0x000000014035f494: mov      rax, 0xffffffffffffffc0
0x000000014035f49b: lock xadd qword ptr [rcx], rax
0x000000014035f4a0: shr      rax, 6
0x000000014035f4a4: cmp      rax, 1
0x000000014035f4a8: je       0x14035f4b4
0x000000014035f4aa: test     rax, rax
0x000000014035f4ad: je       0x14035f4bd
0x000000014035f4af: add      rsp, 0x28
0x000000014035f4b3: ret      
0x000000014035f4b4: add      rsp, 0x28
0x000000014035f4b8: jmp      0x14035f567
0x000000014035f4bd: lea      rcx, [rip + 0x82240c]
0x000000014035f4c4: lea      r8, [rip + 0x82242d]
0x000000014035f4cb: mov      edx, 0x27
0x000000014035f4d0: call     0x1408ae860
0x000000014035f4d5: ud2      
