; instruction-faithful x86-64 fallback for flow.exe rva=0xa6e03-0xa6e46
0x00000001400a6e03: sub      rsp, 0x48
0x00000001400a6e07: test     r8b, 1
0x00000001400a6e0b: jne      0x1400a6e33
0x00000001400a6e0d: lea      rax, [rsp + 0x28]
0x00000001400a6e12: mov      qword ptr [rax], rdx
0x00000001400a6e15: mov      qword ptr [rax + 8], r8
0x00000001400a6e19: mov      qword ptr [rax + 0x10], 2
0x00000001400a6e21: mov      qword ptr [rax + 0x18], 0
0x00000001400a6e29: mov      rdx, rax
0x00000001400a6e2c: call     0x1400a6e46
0x00000001400a6e31: jmp      0x1400a6e41
0x00000001400a6e33: mov      dword ptr [rcx + 8], 1
0x00000001400a6e3a: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001400a6e41: add      rsp, 0x48
0x00000001400a6e45: ret      
