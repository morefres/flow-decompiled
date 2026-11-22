; instruction-faithful x86-64 fallback for flow.exe rva=0x5beeaa-0x5bef60
0x00000001405beeaa: push     r15
0x00000001405beeac: push     r14
0x00000001405beeae: push     rsi
0x00000001405beeaf: push     rdi
0x00000001405beeb0: push     rbx
0x00000001405beeb1: sub      rsp, 0x40
0x00000001405beeb5: mov      rsi, rcx
0x00000001405beeb8: mov      rax, r8
0x00000001405beebb: sub      rax, rdx
0x00000001405beebe: je       0x1405bef16
0x00000001405beec0: mov      rdi, r8
0x00000001405beec3: mov      rbx, rdx
0x00000001405beec6: shr      rax, 3
0x00000001405beeca: movabs   r15, 0x2e8ba2e8ba2e8ba3
0x00000001405beed4: imul     r15, rax
0x00000001405beed8: lea      r14, [r15*8]
0x00000001405beee0: xor      ecx, ecx
0x00000001405beee2: mov      rdx, r14
0x00000001405beee5: call     0x1407667d0
0x00000001405beeea: test     rax, rax
0x00000001405beeed: je       0x1405bef51
0x00000001405beeef: mov      qword ptr [rsp + 0x28], r15
0x00000001405beef4: mov      qword ptr [rsp + 0x30], rax
0x00000001405beef9: mov      qword ptr [rsp + 0x38], 0
0x00000001405bef02: xor      ecx, ecx
0x00000001405bef04: mov      qword ptr [rax + rcx*8], rbx
0x00000001405bef08: inc      rcx
0x00000001405bef0b: add      rbx, 0x58
0x00000001405bef0f: cmp      rbx, rdi
0x00000001405bef12: jne      0x1405bef04
0x00000001405bef14: jmp      0x1405bef2b
0x00000001405bef16: xor      ecx, ecx
0x00000001405bef18: mov      qword ptr [rsp + 0x28], rcx
0x00000001405bef1d: mov      qword ptr [rsp + 0x30], 8
0x00000001405bef26: mov      qword ptr [rsp + 0x38], rcx
0x00000001405bef2b: mov      qword ptr [rsp + 0x38], rcx
0x00000001405bef30: mov      qword ptr [rsi + 0x10], rcx
0x00000001405bef34: mov      rax, qword ptr [rsp + 0x28]
0x00000001405bef39: mov      qword ptr [rsi], rax
0x00000001405bef3c: mov      rax, qword ptr [rsp + 0x30]
0x00000001405bef41: mov      qword ptr [rsi + 8], rax
0x00000001405bef45: add      rsp, 0x40
0x00000001405bef49: pop      rbx
0x00000001405bef4a: pop      rdi
0x00000001405bef4b: pop      rsi
0x00000001405bef4c: pop      r14
0x00000001405bef4e: pop      r15
0x00000001405bef50: ret      
0x00000001405bef51: mov      ecx, 8
0x00000001405bef56: mov      rdx, r14
0x00000001405bef59: call     0x1408ad821
0x00000001405bef5e: ud2      
