; instruction-faithful x86-64 fallback for flow.exe rva=0x70c9d0-0x70ca60
0x000000014070c9d0: push     rsi
0x000000014070c9d1: push     rdi
0x000000014070c9d2: push     rbx
0x000000014070c9d3: sub      rsp, 0x40
0x000000014070c9d7: mov      rdi, rdx
0x000000014070c9da: mov      rbx, rcx
0x000000014070c9dd: mov      rcx, qword ptr [rdx]
0x000000014070c9e0: mov      rax, qword ptr [rdx + 8]
0x000000014070c9e4: mov      rax, qword ptr [rax + 0x18]
0x000000014070c9e8: lea      rdx, [rip + 0x46074a]
0x000000014070c9ef: mov      r8d, 0xf
0x000000014070c9f5: call     qword ptr [rip + 0x1c549d]
0x000000014070c9fb: lea      rsi, [rsp + 0x30]
0x000000014070ca00: mov      qword ptr [rsi], rdi
0x000000014070ca03: mov      byte ptr [rsi + 8], al
0x000000014070ca06: xor      edi, edi
0x000000014070ca08: mov      byte ptr [rsi + 9], dil
0x000000014070ca0c: movzx    ecx, word ptr [rbx + 8]
0x000000014070ca10: call     0x1406ea696
0x000000014070ca15: cmp      al, 0xff
0x000000014070ca17: movzx    eax, al
0x000000014070ca1a: mov      ecx, 6
0x000000014070ca1f: cmovne   ecx, eax
0x000000014070ca22: lea      r9, [rsp + 0x2e]
0x000000014070ca27: mov      byte ptr [r9], cl
0x000000014070ca2a: mov      byte ptr [r9 + 1], dil
0x000000014070ca2e: lea      rax, [rip - 0x455]
0x000000014070ca35: mov      qword ptr [rsp + 0x20], rax
0x000000014070ca3a: lea      rdx, [rip + 0x45f8e4]
0x000000014070ca41: mov      r8d, 9
0x000000014070ca47: mov      rcx, rsi
0x000000014070ca4a: call     0x14001cc70
0x000000014070ca4f: mov      rcx, rsi
0x000000014070ca52: call     0x14001ce30
0x000000014070ca57: nop      
0x000000014070ca58: add      rsp, 0x40
0x000000014070ca5c: pop      rbx
0x000000014070ca5d: pop      rdi
0x000000014070ca5e: pop      rsi
0x000000014070ca5f: ret      
