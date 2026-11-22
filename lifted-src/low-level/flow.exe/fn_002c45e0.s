; instruction-faithful x86-64 fallback for flow.exe rva=0x2c45e0-0x2c4627
0x00000001402c45e0: sub      rsp, 0x28
0x00000001402c45e4: mov      rax, 0xffffffffffffffc0
0x00000001402c45eb: lock xadd qword ptr [rcx], rax
0x00000001402c45f0: shr      rax, 6
0x00000001402c45f4: cmp      rax, 1
0x00000001402c45f8: je       0x1402c4604
0x00000001402c45fa: test     rax, rax
0x00000001402c45fd: je       0x1402c460d
0x00000001402c45ff: add      rsp, 0x28
0x00000001402c4603: ret      
0x00000001402c4604: add      rsp, 0x28
0x00000001402c4608: jmp      0x1402c46b7
0x00000001402c460d: lea      rcx, [rip + 0x8bd2bc]
0x00000001402c4614: lea      r8, [rip + 0x8bd2dd]
0x00000001402c461b: mov      edx, 0x27
0x00000001402c4620: call     0x1408ae860
0x00000001402c4625: ud2      
