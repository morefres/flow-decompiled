; instruction-faithful x86-64 fallback for flow.exe rva=0xc32b0-0xc32f7
0x00000001400c32b0: sub      rsp, 0x28
0x00000001400c32b4: mov      rax, 0xffffffffffffffc0
0x00000001400c32bb: lock xadd qword ptr [rcx], rax
0x00000001400c32c0: shr      rax, 6
0x00000001400c32c4: cmp      rax, 1
0x00000001400c32c8: je       0x1400c32d4
0x00000001400c32ca: test     rax, rax
0x00000001400c32cd: je       0x1400c32dd
0x00000001400c32cf: add      rsp, 0x28
0x00000001400c32d3: ret      
0x00000001400c32d4: add      rsp, 0x28
0x00000001400c32d8: jmp      0x1400c3387
0x00000001400c32dd: lea      rcx, [rip + 0xabe5ec]
0x00000001400c32e4: lea      r8, [rip + 0xabe60d]
0x00000001400c32eb: mov      edx, 0x27
0x00000001400c32f0: call     0x1408ae860
0x00000001400c32f5: ud2      
