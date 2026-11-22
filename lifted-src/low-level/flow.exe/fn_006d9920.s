; instruction-faithful x86-64 fallback for flow.exe rva=0x6d9920-0x6d9a7b
0x00000001406d9920: sub      rsp, 0x38
0x00000001406d9924: mov      rax, rcx
0x00000001406d9927: movzx    r8d, word ptr [rcx + 0x10]
0x00000001406d992c: mov      rcx, qword ptr [rdx]
0x00000001406d992f: mov      rdx, qword ptr [rdx + 8]
0x00000001406d9933: lea      r9, [rip + 0x4cdd52]
0x00000001406d993a: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001406d993e: add      r8, r9
0x00000001406d9941: jmp      r8
0x00000001406d9944: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d9948: lea      rdx, [rip + 0x492bb0]
0x00000001406d994f: jmp      0x1406d9a6a
0x00000001406d9954: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d9958: lea      rdx, [rip + 0x492c35]
0x00000001406d995f: mov      r8d, 0xe
0x00000001406d9965: jmp      0x1406d9a70
0x00000001406d996a: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d996e: lea      rdx, [rip + 0x492bfd]
0x00000001406d9975: jmp      0x1406d9a57
0x00000001406d997a: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d997e: lea      rdx, [rip + 0x492b9b]
0x00000001406d9985: mov      r8d, 4
0x00000001406d998b: jmp      0x1406d9a70
0x00000001406d9990: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d9994: lea      rdx, [rip + 0x492bdf]
0x00000001406d999b: jmp      0x1406d9a6a
0x00000001406d99a0: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d99a4: lea      rdx, [rip + 0x492bb6]
0x00000001406d99ab: jmp      0x1406d9a6a
0x00000001406d99b0: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d99b4: lea      rdx, [rip + 0x492b56]
0x00000001406d99bb: jmp      0x1406d9a6a
0x00000001406d99c0: movzx    eax, word ptr [rax + 0x12]
0x00000001406d99c4: lea      r8, [rsp + 0x26]
0x00000001406d99c9: mov      word ptr [r8], ax
0x00000001406d99cd: lea      r9, [rsp + 0x28]
0x00000001406d99d2: mov      qword ptr [r9], r8
0x00000001406d99d5: lea      rax, [rip + 0xaf4]
0x00000001406d99dc: mov      qword ptr [r9 + 8], rax
0x00000001406d99e0: lea      r8, [rip + 0x492bbb]
0x00000001406d99e7: call     0x14001ab70
0x00000001406d99ec: nop      
0x00000001406d99ed: add      rsp, 0x38
0x00000001406d99f1: ret      
0x00000001406d99f2: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d99f6: lea      rdx, [rip + 0x492b1d]
0x00000001406d99fd: mov      r8d, 6
0x00000001406d9a03: jmp      0x1406d9a70
0x00000001406d9a05: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d9a09: lea      rdx, [rip + 0x492b3f]
0x00000001406d9a10: jmp      0x1406d9a6a
0x00000001406d9a12: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d9a16: lea      rdx, [rip + 0x492aeb]
0x00000001406d9a1d: jmp      0x1406d9a6a
0x00000001406d9a1f: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d9a23: lea      rdx, [rip + 0x492b13]
0x00000001406d9a2a: jmp      0x1406d9a6a
0x00000001406d9a2c: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d9a30: lea      rdx, [rip + 0x492b4c]
0x00000001406d9a37: mov      r8d, 0x11
0x00000001406d9a3d: jmp      0x1406d9a70
0x00000001406d9a3f: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d9a43: lea      rdx, [rip + 0x492afc]
0x00000001406d9a4a: jmp      0x1406d9a6a
0x00000001406d9a4c: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d9a50: lea      rdx, [rip + 0x492b13]
0x00000001406d9a57: mov      r8d, 8
0x00000001406d9a5d: jmp      0x1406d9a70
0x00000001406d9a5f: mov      rax, qword ptr [rdx + 0x18]
0x00000001406d9a63: lea      rdx, [rip + 0x492aee]
0x00000001406d9a6a: mov      r8d, 9
0x00000001406d9a70: add      rsp, 0x38
0x00000001406d9a74: jmp      qword ptr [rip + 0x1f841d]
