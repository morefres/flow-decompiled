; instruction-faithful x86-64 fallback for flow.exe rva=0x6daa10-0x6dab99
0x00000001406daa10: push     rbp
0x00000001406daa11: push     r15
0x00000001406daa13: push     r14
0x00000001406daa15: push     r13
0x00000001406daa17: push     r12
0x00000001406daa19: push     rsi
0x00000001406daa1a: push     rdi
0x00000001406daa1b: push     rbx
0x00000001406daa1c: sub      rsp, 0x48
0x00000001406daa20: lea      rbp, [rsp + 0x40]
0x00000001406daa25: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406daa2d: mov      rbx, qword ptr [rdx + 0x20]
0x00000001406daa31: cmp      rbx, 0x21
0x00000001406daa35: mov      qword ptr [rbp - 0x10], rdx
0x00000001406daa39: jae      0x1406dab21
0x00000001406daa3f: mov      rdi, r9
0x00000001406daa42: mov      r14, r8
0x00000001406daa45: mov      rsi, rdx
0x00000001406daa48: mov      rax, qword ptr [rip + 0x6e7051]
0x00000001406daa4f: test     rax, rax
0x00000001406daa52: je       0x1406dab4d
0x00000001406daa58: cmp      rbx, 0x20
0x00000001406daa5c: jne      0x1406dab6e
0x00000001406daa62: cmp      rdi, 0xc
0x00000001406daa66: jne      0x1406dab57
0x00000001406daa6c: mov      qword ptr [rbp - 0x18], r14
0x00000001406daa70: mov      edi, dword ptr [rsi]
0x00000001406daa72: mov      ebx, dword ptr [rsi + 4]
0x00000001406daa75: mov      r14d, dword ptr [rsi + 8]
0x00000001406daa79: mov      r15d, dword ptr [rsi + 0xc]
0x00000001406daa7d: mov      r12d, dword ptr [rsi + 0x10]
0x00000001406daa81: mov      r13d, dword ptr [rsi + 0x14]
0x00000001406daa85: mov      rax, rsi
0x00000001406daa88: mov      esi, dword ptr [rsi + 0x18]
0x00000001406daa8b: mov      eax, dword ptr [rax + 0x1c]
0x00000001406daa8e: mov      dword ptr [rbp - 8], eax
0x00000001406daa91: mov      edx, 0x230
0x00000001406daa96: xor      ecx, ecx
0x00000001406daa98: call     0x1407667d0
0x00000001406daa9d: test     rax, rax
0x00000001406daaa0: je       0x1406dab3b
0x00000001406daaa6: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001406daaad: mov      dword ptr [rax + 8], edi
0x00000001406daab0: mov      dword ptr [rax + 0xc], ebx
0x00000001406daab3: mov      dword ptr [rax + 0x10], r14d
0x00000001406daab7: mov      dword ptr [rax + 0x14], r15d
0x00000001406daabb: mov      dword ptr [rax + 0x18], r12d
0x00000001406daabf: mov      dword ptr [rax + 0x1c], r13d
0x00000001406daac3: mov      dword ptr [rax + 0x20], esi
0x00000001406daac6: mov      ecx, dword ptr [rbp - 8]
0x00000001406daac9: mov      dword ptr [rax + 0x24], ecx
0x00000001406daacc: lea      rcx, [rip + 0x490565]
0x00000001406daad3: mov      qword ptr [rax + 0x210], rcx
0x00000001406daada: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406daade: mov      rcx, qword ptr [rdx]
0x00000001406daae1: mov      qword ptr [rax + 0x220], rcx
0x00000001406daae8: mov      ecx, dword ptr [rdx + 8]
0x00000001406daaeb: mov      dword ptr [rax + 0x228], ecx
0x00000001406daaf1: xor      ecx, ecx
0x00000001406daaf3: mov      r8, qword ptr [rbp - 0x10]
0x00000001406daaf7: lea      rdx, [r8 + rcx]
0x00000001406daafb: mov      byte ptr [r8 + rcx], 0
0x00000001406dab00: inc      rcx
0x00000001406dab03: cmp      rcx, 0x20
0x00000001406dab07: jne      0x1406daaf7
0x00000001406dab09: lea      rdx, [rip + 0x4931d0]
0x00000001406dab10: add      rsp, 0x48
0x00000001406dab14: pop      rbx
0x00000001406dab15: pop      rdi
0x00000001406dab16: pop      rsi
0x00000001406dab17: pop      r12
0x00000001406dab19: pop      r13
0x00000001406dab1b: pop      r14
0x00000001406dab1d: pop      r15
0x00000001406dab1f: pop      rbp
0x00000001406dab20: ret      
0x00000001406dab21: lea      r9, [rip + 0x4927c8]
0x00000001406dab28: mov      r8d, 0x20
0x00000001406dab2e: xor      ecx, ecx
0x00000001406dab30: mov      rdx, rbx
0x00000001406dab33: call     0x1408ae7a0
0x00000001406dab38: nop      
0x00000001406dab39: jmp      0x1406dab97
0x00000001406dab3b: mov      ecx, 0x10
0x00000001406dab40: mov      edx, 0x230
0x00000001406dab45: call     0x1408ad83e
0x00000001406dab4a: nop      
0x00000001406dab4b: jmp      0x1406dab97
0x00000001406dab4d: call     0x1408c1c32
0x00000001406dab52: jmp      0x1406daa58
0x00000001406dab57: lea      r8, [rip + 0x48f14a]
0x00000001406dab5e: mov      ecx, 0xc
0x00000001406dab63: mov      rdx, rdi
0x00000001406dab66: call     0x1408aeb70
0x00000001406dab6b: nop      
0x00000001406dab6c: jmp      0x1406dab97
0x00000001406dab6e: lea      rax, [rip + 0x493153]
0x00000001406dab75: mov      qword ptr [rsp + 0x20], rax
0x00000001406dab7a: lea      rcx, [rip + 0x4b7817]
0x00000001406dab81: lea      r9, [rip + 0x48dff8]
0x00000001406dab88: lea      r8, [rbp - 1]
0x00000001406dab8c: mov      edx, 0x2b
0x00000001406dab91: call     0x1408ae9c0
0x00000001406dab96: nop      
0x00000001406dab97: ud2      
