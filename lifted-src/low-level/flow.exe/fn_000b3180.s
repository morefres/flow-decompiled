; instruction-faithful x86-64 fallback for flow.exe rva=0xb3180-0xb31c7
0x00000001400b3180: sub      rsp, 0x28
0x00000001400b3184: mov      rax, 0xffffffffffffffc0
0x00000001400b318b: lock xadd qword ptr [rcx], rax
0x00000001400b3190: shr      rax, 6
0x00000001400b3194: cmp      rax, 1
0x00000001400b3198: je       0x1400b31a4
0x00000001400b319a: test     rax, rax
0x00000001400b319d: je       0x1400b31ad
0x00000001400b319f: add      rsp, 0x28
0x00000001400b31a3: ret      
0x00000001400b31a4: add      rsp, 0x28
0x00000001400b31a8: jmp      0x1400b3257
0x00000001400b31ad: lea      rcx, [rip + 0xace71c]
0x00000001400b31b4: lea      r8, [rip + 0xace73d]
0x00000001400b31bb: mov      edx, 0x27
0x00000001400b31c0: call     0x1408ae860
0x00000001400b31c5: ud2      
