; instruction-faithful x86-64 fallback for flow.exe rva=0x98485-0x984c8
0x0000000140098485: push     rsi
0x0000000140098486: push     rdi
0x0000000140098487: sub      rsp, 0x28
0x000000014009848b: mov      rax, qword ptr [rcx]
0x000000014009848e: mov      rax, qword ptr [rax + 0x170]
0x0000000140098495: call     qword ptr [rip + 0x8399fd]
0x000000014009849b: test     eax, eax
0x000000014009849d: js       0x1400984a3
0x000000014009849f: xor      esi, esi
0x00000001400984a1: jmp      0x1400984bf
0x00000001400984a3: mov      esi, eax
0x00000001400984a5: lea      rdi, [rsp + 0x20]
0x00000001400984aa: mov      qword ptr [rdi], 0
0x00000001400984b1: xor      ecx, ecx
0x00000001400984b3: mov      rdx, rdi
0x00000001400984b6: call     qword ptr [rip + 0x839444]
0x00000001400984bc: mov      rax, qword ptr [rdi]
0x00000001400984bf: mov      edx, esi
0x00000001400984c1: add      rsp, 0x28
0x00000001400984c5: pop      rdi
0x00000001400984c6: pop      rsi
0x00000001400984c7: ret      
