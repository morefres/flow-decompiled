; instruction-faithful x86-64 fallback for flow.exe rva=0xee170-0xee1b7
0x00000001400ee170: sub      rsp, 0x28
0x00000001400ee174: mov      rax, 0xffffffffffffffc0
0x00000001400ee17b: lock xadd qword ptr [rcx], rax
0x00000001400ee180: shr      rax, 6
0x00000001400ee184: cmp      rax, 1
0x00000001400ee188: je       0x1400ee194
0x00000001400ee18a: test     rax, rax
0x00000001400ee18d: je       0x1400ee19d
0x00000001400ee18f: add      rsp, 0x28
0x00000001400ee193: ret      
0x00000001400ee194: add      rsp, 0x28
0x00000001400ee198: jmp      0x1400ee247
0x00000001400ee19d: lea      rcx, [rip + 0xa9372c]
0x00000001400ee1a4: lea      r8, [rip + 0xa9374d]
0x00000001400ee1ab: mov      edx, 0x27
0x00000001400ee1b0: call     0x1408ae860
0x00000001400ee1b5: ud2      
