; instruction-faithful x86-64 fallback for flow.exe rva=0x3f32a0-0x3f32e7
0x00000001403f32a0: sub      rsp, 0x28
0x00000001403f32a4: mov      rax, 0xffffffffffffffc0
0x00000001403f32ab: lock xadd qword ptr [rcx], rax
0x00000001403f32b0: shr      rax, 6
0x00000001403f32b4: cmp      rax, 1
0x00000001403f32b8: je       0x1403f32c4
0x00000001403f32ba: test     rax, rax
0x00000001403f32bd: je       0x1403f32cd
0x00000001403f32bf: add      rsp, 0x28
0x00000001403f32c3: ret      
0x00000001403f32c4: add      rsp, 0x28
0x00000001403f32c8: jmp      0x1403f3377
0x00000001403f32cd: lea      rcx, [rip + 0x78e5fc]
0x00000001403f32d4: lea      r8, [rip + 0x78e61d]
0x00000001403f32db: mov      edx, 0x27
0x00000001403f32e0: call     0x1408ae860
0x00000001403f32e5: ud2      
