; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9d0-0x7da17
0x000000014007d9d0: sub      rsp, 0x28
0x000000014007d9d4: mov      rax, 0xffffffffffffffc0
0x000000014007d9db: lock xadd qword ptr [rcx], rax
0x000000014007d9e0: shr      rax, 6
0x000000014007d9e4: cmp      rax, 1
0x000000014007d9e8: je       0x14007d9f4
0x000000014007d9ea: test     rax, rax
0x000000014007d9ed: je       0x14007d9fd
0x000000014007d9ef: add      rsp, 0x28
0x000000014007d9f3: ret      
0x000000014007d9f4: add      rsp, 0x28
0x000000014007d9f8: jmp      0x14007daa7
0x000000014007d9fd: lea      rcx, [rip + 0xb03ecc]
0x000000014007da04: lea      r8, [rip + 0xb03eed]
0x000000014007da0b: mov      edx, 0x27
0x000000014007da10: call     0x1408ae860
0x000000014007da15: ud2      
