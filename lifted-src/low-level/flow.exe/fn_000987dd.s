; instruction-faithful x86-64 fallback for flow.exe rva=0x987dd-0x98820
0x00000001400987dd: push     rsi
0x00000001400987de: push     rdi
0x00000001400987df: sub      rsp, 0x28
0x00000001400987e3: mov      rax, qword ptr [rcx]
0x00000001400987e6: mov      rax, qword ptr [rax + 0x258]
0x00000001400987ed: call     qword ptr [rip + 0x8396a5]
0x00000001400987f3: test     eax, eax
0x00000001400987f5: js       0x1400987fb
0x00000001400987f7: xor      esi, esi
0x00000001400987f9: jmp      0x140098817
0x00000001400987fb: mov      esi, eax
0x00000001400987fd: lea      rdi, [rsp + 0x20]
0x0000000140098802: mov      qword ptr [rdi], 0
0x0000000140098809: xor      ecx, ecx
0x000000014009880b: mov      rdx, rdi
0x000000014009880e: call     qword ptr [rip + 0x8390ec]
0x0000000140098814: mov      rax, qword ptr [rdi]
0x0000000140098817: mov      edx, esi
0x0000000140098819: add      rsp, 0x28
0x000000014009881d: pop      rdi
0x000000014009881e: pop      rsi
0x000000014009881f: ret      
