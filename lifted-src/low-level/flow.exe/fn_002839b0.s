; instruction-faithful x86-64 fallback for flow.exe rva=0x2839b0-0x2839f7
0x00000001402839b0: sub      rsp, 0x28
0x00000001402839b4: mov      rax, 0xffffffffffffffc0
0x00000001402839bb: lock xadd qword ptr [rcx], rax
0x00000001402839c0: shr      rax, 6
0x00000001402839c4: cmp      rax, 1
0x00000001402839c8: je       0x1402839d4
0x00000001402839ca: test     rax, rax
0x00000001402839cd: je       0x1402839dd
0x00000001402839cf: add      rsp, 0x28
0x00000001402839d3: ret      
0x00000001402839d4: add      rsp, 0x28
0x00000001402839d8: jmp      0x140283a87
0x00000001402839dd: lea      rcx, [rip + 0x8fdeec]
0x00000001402839e4: lea      r8, [rip + 0x8fdf0d]
0x00000001402839eb: mov      edx, 0x27
0x00000001402839f0: call     0x1408ae860
0x00000001402839f5: ud2      
