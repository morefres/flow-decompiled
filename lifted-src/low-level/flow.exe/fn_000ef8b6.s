; instruction-faithful x86-64 fallback for flow.exe rva=0xef8b6-0xef921
0x00000001400ef8b6: push     rsi
0x00000001400ef8b7: push     rdi
0x00000001400ef8b8: sub      rsp, 0xe8
0x00000001400ef8bf: mov      rsi, rcx
0x00000001400ef8c2: mov      eax, dword ptr [rdx + 0x88]
0x00000001400ef8c8: lea      r8, [rsp + 0x38]
0x00000001400ef8cd: mov      dword ptr [r8 + 0x48], eax
0x00000001400ef8d1: mov      dword ptr [r8 + 8], 0x25
0x00000001400ef8d9: mov      byte ptr [r8], 0x20
0x00000001400ef8dd: lea      rdi, [rsp + 0x20]
0x00000001400ef8e2: mov      rcx, rdi
0x00000001400ef8e5: call     0x1407d80cd
0x00000001400ef8ea: cmp      dword ptr [rdi], -1
0x00000001400ef8ed: je       0x1400ef90d
0x00000001400ef8ef: mov      rax, qword ptr [rsp + 0x30]
0x00000001400ef8f4: mov      qword ptr [rsi + 0x18], rax
0x00000001400ef8f8: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001400ef8fd: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400ef901: movabs   rax, 0x8000000000000000
0x00000001400ef90b: jmp      0x1400ef914
0x00000001400ef90d: mov      rax, 0xffffffffffffffff
0x00000001400ef914: mov      qword ptr [rsi], rax
0x00000001400ef917: add      rsp, 0xe8
0x00000001400ef91e: pop      rdi
0x00000001400ef91f: pop      rsi
0x00000001400ef920: ret      
