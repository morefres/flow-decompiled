; instruction-faithful x86-64 fallback for flow.exe rva=0xd18a-0xd213
0x000000014000d18a: push     r15
0x000000014000d18c: push     r14
0x000000014000d18e: push     rsi
0x000000014000d18f: push     rdi
0x000000014000d190: push     rbp
0x000000014000d191: push     rbx
0x000000014000d192: sub      rsp, 0x28
0x000000014000d196: mov      r14, r9
0x000000014000d199: mov      rbx, r8
0x000000014000d19c: mov      esi, edx
0x000000014000d19e: mov      rdi, rcx
0x000000014000d1a1: mov      r15, qword ptr [rsp + 0x80]
0x000000014000d1a9: mov      ecx, dword ptr [rdi + 8]
0x000000014000d1ac: mov      ebp, 0x40
0x000000014000d1b1: sub      ebp, ecx
0x000000014000d1b3: cmp      ebp, esi
0x000000014000d1b5: jae      0x14000d1cb
0x000000014000d1b7: mov      rcx, rdi
0x000000014000d1ba: mov      rdx, r14
0x000000014000d1bd: mov      r8, r15
0x000000014000d1c0: call     0x14000c55e
0x000000014000d1c5: test     al, al
0x000000014000d1c7: jne      0x14000d1a9
0x000000014000d1c9: jmp      0x14000d1eb
0x000000014000d1cb: mov      eax, esi
0x000000014000d1cd: cmp      esi, 0x21
0x000000014000d1d0: jae      0x14000d1fd
0x000000014000d1d2: mov      rdx, qword ptr [rdi]
0x000000014000d1d5: shr      rdx, cl
0x000000014000d1d8: lea      r8, [rip + 0x8ecb91]
0x000000014000d1df: and      edx, dword ptr [r8 + rax*4]
0x000000014000d1e3: mov      dword ptr [rbx], edx
0x000000014000d1e5: lea      eax, [rcx + rsi]
0x000000014000d1e8: mov      dword ptr [rdi + 8], eax
0x000000014000d1eb: cmp      ebp, esi
0x000000014000d1ed: setae    al
0x000000014000d1f0: add      rsp, 0x28
0x000000014000d1f4: pop      rbx
0x000000014000d1f5: pop      rbp
0x000000014000d1f6: pop      rdi
0x000000014000d1f7: pop      rsi
0x000000014000d1f8: pop      r14
0x000000014000d1fa: pop      r15
0x000000014000d1fc: ret      
0x000000014000d1fd: lea      r8, [rip + 0x8ecbf4]
0x000000014000d204: mov      edx, 0x21
0x000000014000d209: mov      rcx, rax
0x000000014000d20c: call     0x1408ae879
0x000000014000d211: ud2      
