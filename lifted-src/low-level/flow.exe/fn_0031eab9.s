; instruction-faithful x86-64 fallback for flow.exe rva=0x31eab9-0x31eb9c
0x000000014031eab9: mov      qword ptr [rsp + 0x10], rdx
0x000000014031eabe: push     rbp
0x000000014031eabf: push     rsi
0x000000014031eac0: push     rdi
0x000000014031eac1: sub      rsp, 0x20
0x000000014031eac5: lea      rbp, [rdx + 0x30]
0x000000014031eac9: mov      rsi, qword ptr [rbp - 0x10]
0x000000014031eacd: mov      byte ptr [rsi + 0x9c1], 0
0x000000014031ead4: mov      dword ptr [rsi + 0x9c4], 0
0x000000014031eade: mov      rcx, qword ptr [rsi + 0x958]
0x000000014031eae5: mov      rdx, qword ptr [rsi + 0x960]
0x000000014031eaec: mov      r8d, 1
0x000000014031eaf2: mov      r9d, 1
0x000000014031eaf8: call     0x14000a0f6
0x000000014031eafd: mov      rcx, qword ptr [rsi + 0x940]
0x000000014031eb04: mov      rdx, qword ptr [rsi + 0x948]
0x000000014031eb0b: mov      r8d, 1
0x000000014031eb11: mov      r9d, 1
0x000000014031eb17: call     0x14000a0f6
0x000000014031eb1c: mov      rcx, qword ptr [rsi + 0x928]
0x000000014031eb23: mov      rdx, qword ptr [rsi + 0x930]
0x000000014031eb2a: mov      r8d, 1
0x000000014031eb30: mov      r9d, 1
0x000000014031eb36: call     0x14000a0f6
0x000000014031eb3b: mov      rcx, qword ptr [rsi + 0x910]
0x000000014031eb42: mov      rdx, qword ptr [rsi + 0x918]
0x000000014031eb49: mov      r8d, 1
0x000000014031eb4f: mov      r9d, 1
0x000000014031eb55: call     0x14000a0f6
0x000000014031eb5a: mov      rcx, qword ptr [rsi + 0x8f0]
0x000000014031eb61: mov      rdx, qword ptr [rsi + 0x8f8]
0x000000014031eb68: mov      r8d, 1
0x000000014031eb6e: mov      r9d, 1
0x000000014031eb74: call     0x14000a0f6
0x000000014031eb79: mov      rax, qword ptr [rsi + 0x50]
0x000000014031eb7d: lock dec qword ptr [rax]
0x000000014031eb81: jne      0x14031eb94
0x000000014031eb83: mov      rdi, rsi
0x000000014031eb86: mov      rcx, qword ptr [rdi + 0x50]
0x000000014031eb8a: mov      rdx, qword ptr [rdi + 0x58]
0x000000014031eb8e: call     0x140805f84
0x000000014031eb93: nop      
0x000000014031eb94: add      rsp, 0x20
0x000000014031eb98: pop      rdi
0x000000014031eb99: pop      rsi
0x000000014031eb9a: pop      rbp
0x000000014031eb9b: ret      
