; instruction-faithful x86-64 fallback for flow.exe rva=0x8a9958-0x8a9a18
0x00000001408a9958: mov      qword ptr [rsp + 8], rbx
0x00000001408a995d: mov      qword ptr [rsp + 0x10], rsi
0x00000001408a9962: mov      qword ptr [rsp + 0x18], rdi
0x00000001408a9967: push     r14
0x00000001408a9969: sub      rsp, 0x20
0x00000001408a996d: mov      rsi, r9
0x00000001408a9970: mov      r14, rcx
0x00000001408a9973: xor      ebx, ebx
0x00000001408a9975: cmp      dword ptr [r8], ebx
0x00000001408a9978: jge      0x1408a997f
0x00000001408a997a: mov      rdi, rdx
0x00000001408a997d: jmp      0x1408a9986
0x00000001408a997f: movsxd   rdi, dword ptr [r8 + 8]
0x00000001408a9983: add      rdi, qword ptr [rdx]
0x00000001408a9986: call     0x1408a956c
0x00000001408a998b: sub      eax, 1
0x00000001408a998e: je       0x1408a99cc
0x00000001408a9990: cmp      eax, 1
0x00000001408a9993: jne      0x1408a99fc
0x00000001408a9995: lea      rdx, [rsi + 8]
0x00000001408a9999: mov      rcx, qword ptr [r14 + 0x28]
0x00000001408a999d: call     0x1408a9088
0x00000001408a99a2: mov      r14, rax
0x00000001408a99a5: movsxd   rsi, dword ptr [rsi + 0x18]
0x00000001408a99a9: test     esi, esi
0x00000001408a99ab: je       0x1408a99b6
0x00000001408a99ad: call     0x1408a8a4c
0x00000001408a99b2: lea      rbx, [rax + rsi]
0x00000001408a99b6: mov      r9d, 1
0x00000001408a99bc: mov      r8, r14
0x00000001408a99bf: mov      rdx, rbx
0x00000001408a99c2: mov      rcx, rdi
0x00000001408a99c5: call     0x1408ac34c
0x00000001408a99ca: jmp      0x1408a99fc
0x00000001408a99cc: lea      rdx, [rsi + 8]
0x00000001408a99d0: mov      rcx, qword ptr [r14 + 0x28]
0x00000001408a99d4: call     0x1408a9088
0x00000001408a99d9: mov      r14, rax
0x00000001408a99dc: movsxd   rsi, dword ptr [rsi + 0x18]
0x00000001408a99e0: test     esi, esi
0x00000001408a99e2: je       0x1408a99ed
0x00000001408a99e4: call     0x1408a8a4c
0x00000001408a99e9: lea      rbx, [rax + rsi]
0x00000001408a99ed: mov      r8, r14
0x00000001408a99f0: mov      rdx, rbx
0x00000001408a99f3: mov      rcx, rdi
0x00000001408a99f6: call     0x1408ac340
0x00000001408a99fb: nop      
0x00000001408a99fc: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a9a01: mov      rsi, qword ptr [rsp + 0x38]
0x00000001408a9a06: mov      rdi, qword ptr [rsp + 0x40]
0x00000001408a9a0b: add      rsp, 0x20
0x00000001408a9a0f: pop      r14
0x00000001408a9a11: ret      
0x00000001408a9a12: call     0x1408acaf1
0x00000001408a9a17: nop      
