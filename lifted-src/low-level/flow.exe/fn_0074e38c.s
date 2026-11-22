; instruction-faithful x86-64 fallback for flow.exe rva=0x74e38c-0x74e40c
0x000000014074e38c: push     rbp
0x000000014074e38d: push     rsi
0x000000014074e38e: push     rdi
0x000000014074e38f: push     rbx
0x000000014074e390: sub      rsp, 0x68
0x000000014074e394: lea      rbp, [rsp + 0x60]
0x000000014074e399: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014074e3a1: mov      rdi, rdx
0x000000014074e3a4: mov      rsi, rcx
0x000000014074e3a7: lea      rbx, [rbp - 0x38]
0x000000014074e3ab: mov      rcx, rbx
0x000000014074e3ae: mov      rdx, r8
0x000000014074e3b1: mov      r8, r9
0x000000014074e3b4: call     0x14001c5f0
0x000000014074e3b9: cmp      dword ptr [rbx], 1
0x000000014074e3bc: jne      0x14074e3fc
0x000000014074e3be: mov      qword ptr [rbp - 0x20], 0xf
0x000000014074e3c6: mov      r8, qword ptr [rdi + 0x10]
0x000000014074e3ca: mov      rcx, qword ptr [rdi]
0x000000014074e3cd: mov      rdx, qword ptr [rdi + 8]
0x000000014074e3d1: mov      byte ptr [rbp - 1], 1
0x000000014074e3d5: call     0x140749fdc
0x000000014074e3da: nop      
0x000000014074e3db: mov      r8, rdx
0x000000014074e3de: mov      byte ptr [rbp - 1], 0
0x000000014074e3e2: lea      rcx, [rbp - 0x20]
0x000000014074e3e6: mov      rdx, rax
0x000000014074e3e9: call     0x1408c3c34
0x000000014074e3ee: nop      
0x000000014074e3ef: mov      qword ptr [rsi + 8], rax
0x000000014074e3f3: mov      qword ptr [rsi], 0
0x000000014074e3fa: jmp      0x14074e403
0x000000014074e3fc: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014074e400: movups   xmmword ptr [rsi], xmm0
0x000000014074e403: add      rsp, 0x68
0x000000014074e407: pop      rbx
0x000000014074e408: pop      rdi
0x000000014074e409: pop      rsi
0x000000014074e40a: pop      rbp
0x000000014074e40b: ret      
