; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0490-0x2a04d7
0x00000001402a0490: sub      rsp, 0x28
0x00000001402a0494: mov      rax, 0xffffffffffffffc0
0x00000001402a049b: lock xadd qword ptr [rcx], rax
0x00000001402a04a0: shr      rax, 6
0x00000001402a04a4: cmp      rax, 1
0x00000001402a04a8: je       0x1402a04b4
0x00000001402a04aa: test     rax, rax
0x00000001402a04ad: je       0x1402a04bd
0x00000001402a04af: add      rsp, 0x28
0x00000001402a04b3: ret      
0x00000001402a04b4: add      rsp, 0x28
0x00000001402a04b8: jmp      0x1402a0567
0x00000001402a04bd: lea      rcx, [rip + 0x8e140c]
0x00000001402a04c4: lea      r8, [rip + 0x8e142d]
0x00000001402a04cb: mov      edx, 0x27
0x00000001402a04d0: call     0x1408ae860
0x00000001402a04d5: ud2      
