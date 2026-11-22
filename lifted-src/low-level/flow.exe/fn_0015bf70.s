; instruction-faithful x86-64 fallback for flow.exe rva=0x15bf70-0x15bfb7
0x000000014015bf70: sub      rsp, 0x28
0x000000014015bf74: mov      rax, 0xffffffffffffffc0
0x000000014015bf7b: lock xadd qword ptr [rcx], rax
0x000000014015bf80: shr      rax, 6
0x000000014015bf84: cmp      rax, 1
0x000000014015bf88: je       0x14015bf94
0x000000014015bf8a: test     rax, rax
0x000000014015bf8d: je       0x14015bf9d
0x000000014015bf8f: add      rsp, 0x28
0x000000014015bf93: ret      
0x000000014015bf94: add      rsp, 0x28
0x000000014015bf98: jmp      0x14015c047
0x000000014015bf9d: lea      rcx, [rip + 0xa2592c]
0x000000014015bfa4: lea      r8, [rip + 0xa2594d]
0x000000014015bfab: mov      edx, 0x27
0x000000014015bfb0: call     0x1408ae860
0x000000014015bfb5: ud2      
