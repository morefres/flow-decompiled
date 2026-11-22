; instruction-faithful x86-64 fallback for flow.exe rva=0xa9d7b-0xa9de6
0x00000001400a9d7b: push     rsi
0x00000001400a9d7c: push     rdi
0x00000001400a9d7d: sub      rsp, 0xe8
0x00000001400a9d84: mov      rsi, rcx
0x00000001400a9d87: mov      eax, dword ptr [rdx + 0x88]
0x00000001400a9d8d: lea      r8, [rsp + 0x38]
0x00000001400a9d92: mov      dword ptr [r8 + 0x48], eax
0x00000001400a9d96: mov      dword ptr [r8 + 8], 0x29
0x00000001400a9d9e: mov      byte ptr [r8], 0x20
0x00000001400a9da2: lea      rdi, [rsp + 0x20]
0x00000001400a9da7: mov      rcx, rdi
0x00000001400a9daa: call     0x1407d80cd
0x00000001400a9daf: cmp      dword ptr [rdi], -1
0x00000001400a9db2: je       0x1400a9dd2
0x00000001400a9db4: mov      rax, qword ptr [rsp + 0x30]
0x00000001400a9db9: mov      qword ptr [rsi + 0x18], rax
0x00000001400a9dbd: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001400a9dc2: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400a9dc6: movabs   rax, 0x8000000000000000
0x00000001400a9dd0: jmp      0x1400a9dd9
0x00000001400a9dd2: mov      rax, 0xffffffffffffffff
0x00000001400a9dd9: mov      qword ptr [rsi], rax
0x00000001400a9ddc: add      rsp, 0xe8
0x00000001400a9de3: pop      rdi
0x00000001400a9de4: pop      rsi
0x00000001400a9de5: ret      
