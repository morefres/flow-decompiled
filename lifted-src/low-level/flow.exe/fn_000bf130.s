; instruction-faithful x86-64 fallback for flow.exe rva=0xbf130-0xbf177
0x00000001400bf130: sub      rsp, 0x28
0x00000001400bf134: mov      rax, 0xffffffffffffffc0
0x00000001400bf13b: lock xadd qword ptr [rcx], rax
0x00000001400bf140: shr      rax, 6
0x00000001400bf144: cmp      rax, 1
0x00000001400bf148: je       0x1400bf154
0x00000001400bf14a: test     rax, rax
0x00000001400bf14d: je       0x1400bf15d
0x00000001400bf14f: add      rsp, 0x28
0x00000001400bf153: ret      
0x00000001400bf154: add      rsp, 0x28
0x00000001400bf158: jmp      0x1400bf207
0x00000001400bf15d: lea      rcx, [rip + 0xac276c]
0x00000001400bf164: lea      r8, [rip + 0xac278d]
0x00000001400bf16b: mov      edx, 0x27
0x00000001400bf170: call     0x1408ae860
0x00000001400bf175: ud2      
