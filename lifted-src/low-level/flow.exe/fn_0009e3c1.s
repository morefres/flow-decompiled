; instruction-faithful x86-64 fallback for flow.exe rva=0x9e3c1-0x9e413
0x000000014009e3c1: push     rsi
0x000000014009e3c2: push     rdi
0x000000014009e3c3: sub      rsp, 0x28
0x000000014009e3c7: mov      rax, qword ptr [rcx]
0x000000014009e3ca: mov      rax, qword ptr [rax + 0x38]
0x000000014009e3ce: test     rdx, rdx
0x000000014009e3d1: je       0x14009e3d9
0x000000014009e3d3: mov      rdx, qword ptr [rdx + 0x10]
0x000000014009e3d7: jmp      0x14009e3e0
0x000000014009e3d9: lea      rdx, [rip + 0xaefd98]
0x000000014009e3e0: call     qword ptr [rip + 0x833ab2]
0x000000014009e3e6: test     eax, eax
0x000000014009e3e8: js       0x14009e3ee
0x000000014009e3ea: xor      esi, esi
0x000000014009e3ec: jmp      0x14009e40a
0x000000014009e3ee: mov      esi, eax
0x000000014009e3f0: lea      rdi, [rsp + 0x20]
0x000000014009e3f5: mov      qword ptr [rdi], 0
0x000000014009e3fc: xor      ecx, ecx
0x000000014009e3fe: mov      rdx, rdi
0x000000014009e401: call     qword ptr [rip + 0x8334f9]
0x000000014009e407: mov      rax, qword ptr [rdi]
0x000000014009e40a: mov      edx, esi
0x000000014009e40c: add      rsp, 0x28
0x000000014009e410: pop      rdi
0x000000014009e411: pop      rsi
0x000000014009e412: ret      
