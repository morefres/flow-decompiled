; instruction-faithful x86-64 fallback for flow.exe rva=0x6de9a3-0x6dea7e
0x00000001406de9a3: push     rbp
0x00000001406de9a4: push     rsi
0x00000001406de9a5: push     rdi
0x00000001406de9a6: sub      rsp, 0x70
0x00000001406de9aa: lea      rbp, [rsp + 0x70]
0x00000001406de9af: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406de9b7: mov      r8, rdx
0x00000001406de9ba: mov      rsi, rcx
0x00000001406de9bd: mov      rdx, qword ptr [rdx]
0x00000001406de9c0: movabs   rax, 0x8000000000000005
0x00000001406de9ca: cmp      rdx, rax
0x00000001406de9cd: mov      ecx, 1
0x00000001406de9d2: cmovl    ecx, edx
0x00000001406de9d5: shl      ecx, 3
0x00000001406de9d8: movabs   rdi, 0x300020201
0x00000001406de9e2: shr      rdi, cl
0x00000001406de9e5: movabs   rax, 0x8000000000000004
0x00000001406de9ef: mov      qword ptr [rbp - 0x10], rdx
0x00000001406de9f3: cmp      rdx, rax
0x00000001406de9f6: mov      qword ptr [rbp - 0x18], r8
0x00000001406de9fa: jne      0x1406dea0c
0x00000001406de9fc: lea      rdx, [r8 + 8]
0x00000001406dea00: lea      rcx, [rbp - 0x30]
0x00000001406dea04: call     0x1406e2a9b
0x00000001406dea09: nop      
0x00000001406dea0a: jmp      0x1406dea3a
0x00000001406dea0c: xor      eax, eax
0x00000001406dea0e: lea      rdx, [rbp - 0x48]
0x00000001406dea12: mov      qword ptr [rdx], rax
0x00000001406dea15: mov      qword ptr [rdx + 8], 1
0x00000001406dea1d: mov      qword ptr [rdx + 0x10], rax
0x00000001406dea21: mov      rcx, r8
0x00000001406dea24: call     0x1406de6fe
0x00000001406dea29: nop      
0x00000001406dea2a: mov      rax, qword ptr [rbp - 0x38]
0x00000001406dea2e: mov      qword ptr [rbp - 0x20], rax
0x00000001406dea32: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001406dea36: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001406dea3a: mov      byte ptr [rsi + 0x1c], dil
0x00000001406dea3e: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406dea42: mov      eax, dword ptr [rcx + 0xa0]
0x00000001406dea48: mov      dword ptr [rsi + 0x18], eax
0x00000001406dea4b: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406dea4f: movups   xmmword ptr [rsi], xmm0
0x00000001406dea52: mov      rax, qword ptr [rbp - 0x20]
0x00000001406dea56: mov      qword ptr [rsi + 0x10], rax
0x00000001406dea5a: movabs   rax, 0x8000000000000004
0x00000001406dea64: cmp      qword ptr [rbp - 0x10], rax
0x00000001406dea68: jne      0x1406dea72
0x00000001406dea6a: add      rsp, 0x70
0x00000001406dea6e: pop      rdi
0x00000001406dea6f: pop      rsi
0x00000001406dea70: pop      rbp
0x00000001406dea71: ret      
0x00000001406dea72: add      rsp, 0x70
0x00000001406dea76: pop      rdi
0x00000001406dea77: pop      rsi
0x00000001406dea78: pop      rbp
0x00000001406dea79: jmp      0x1406de8d7
