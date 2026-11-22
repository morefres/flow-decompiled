; instruction-faithful x86-64 fallback for flow.exe rva=0x58ce74-0x58d00f
0x000000014058ce74: push     rbp
0x000000014058ce75: push     rsi
0x000000014058ce76: push     rdi
0x000000014058ce77: push     rbx
0x000000014058ce78: mov      eax, 0x2fb8
0x000000014058ce7d: call     0x1408a7060
0x000000014058ce82: sub      rsp, rax
0x000000014058ce85: lea      rbp, [rsp + 0x80]
0x000000014058ce8d: mov      qword ptr [rbp + 0x2f30], 0xfffffffffffffffe
0x000000014058ce98: mov      rsi, rcx
0x000000014058ce9b: lea      rdi, [rbp + 0x18e0]
0x000000014058cea2: mov      r8d, 0xb10
0x000000014058cea8: mov      rcx, rdi
0x000000014058ceab: call     0x1408acdc0
0x000000014058ceb0: lea      rbx, [rbp + 0x1758]
0x000000014058ceb7: mov      r8d, 0x168
0x000000014058cebd: mov      rcx, rbx
0x000000014058cec0: mov      rdx, rsi
0x000000014058cec3: call     0x1408acdc0
0x000000014058cec8: mov      rax, qword ptr [rsi + 0x180]
0x000000014058cecf: mov      qword ptr [rdi - 8], rax
0x000000014058ced3: mov      rax, qword ptr [rsi + 0x178]
0x000000014058ceda: mov      qword ptr [rdi - 0x10], rax
0x000000014058cede: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058cee5: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058cee9: mov      eax, dword ptr [rsi + 0x188]
0x000000014058ceef: mov      dword ptr [rbx + 0x17a8], eax
0x000000014058cef5: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058cefb: mov      dword ptr [rbx + 0x17ac], eax
0x000000014058cf01: mov      byte ptr [rbx + 0x17b0], 0
0x000000014058cf08: mov      eax, dword ptr [rip + 0x83479a]
0x000000014058cf0e: test     eax, eax
0x000000014058cf10: jne      0x14058cffd
0x000000014058cf16: lea      rcx, [rbp - 0x60]
0x000000014058cf1a: lea      rdx, [rbp + 0x1758]
0x000000014058cf21: mov      r8d, 0x17b8
0x000000014058cf27: call     0x1408acdc0
0x000000014058cf2c: cmp      dword ptr [rip + 0x834725], 2
0x000000014058cf33: jne      0x14058cf7d
0x000000014058cf35: mov      rdx, qword ptr [rip + 0x83470c]
0x000000014058cf3c: mov      r8, qword ptr [rip + 0x83470d]
0x000000014058cf43: mov      byte ptr [rbp + 0x2f2d], 1
0x000000014058cf4a: lea      rcx, [rbp + 0x2f10]
0x000000014058cf51: call     0x140807d10
0x000000014058cf56: nop      
0x000000014058cf57: lea      rcx, [rbp + 0x1758]
0x000000014058cf5e: call     0x14030f68b
0x000000014058cf63: nop      
0x000000014058cf64: mov      rsi, rax
0x000000014058cf67: mov      byte ptr [rbp + 0x2f2d], 0
0x000000014058cf6e: lea      rcx, [rbp + 0x2f10]
0x000000014058cf75: call     0x1400399e7
0x000000014058cf7a: nop      
0x000000014058cf7b: jmp      0x14058cfc3
0x000000014058cf7d: mov      rdx, qword ptr [rip + 0x834704]
0x000000014058cf84: mov      r8, qword ptr [rip + 0x834705]
0x000000014058cf8b: mov      byte ptr [rbp + 0x2f2e], 1
0x000000014058cf92: lea      rcx, [rbp + 0x2f10]
0x000000014058cf99: call     0x140807d10
0x000000014058cf9e: nop      
0x000000014058cf9f: lea      rcx, [rbp + 0x1758]
0x000000014058cfa6: call     0x14030f68b
0x000000014058cfab: nop      
0x000000014058cfac: mov      rsi, rax
0x000000014058cfaf: mov      byte ptr [rbp + 0x2f2e], 0
0x000000014058cfb6: lea      rcx, [rbp + 0x2f10]
0x000000014058cfbd: call     0x1400399e7
0x000000014058cfc2: nop      
0x000000014058cfc3: mov      ecx, 0x84
0x000000014058cfc8: mov      eax, 0xcc
0x000000014058cfcd: lock cmpxchg qword ptr [rsi], rcx
0x000000014058cfd2: jne      0x14058cfe0
0x000000014058cfd4: add      rsp, 0x2fb8
0x000000014058cfdb: pop      rbx
0x000000014058cfdc: pop      rdi
0x000000014058cfdd: pop      rsi
0x000000014058cfde: pop      rbp
0x000000014058cfdf: ret      
0x000000014058cfe0: mov      rax, qword ptr [rsi + 0x10]
0x000000014058cfe4: mov      rax, qword ptr [rax + 0x20]
0x000000014058cfe8: mov      rcx, rsi
0x000000014058cfeb: add      rsp, 0x2fb8
0x000000014058cff2: pop      rbx
0x000000014058cff3: pop      rdi
0x000000014058cff4: pop      rsi
0x000000014058cff5: pop      rbp
0x000000014058cff6: jmp      qword ptr [rip + 0x344e9b]
0x000000014058cffd: mov      byte ptr [rbp + 0x2f2f], 1
0x000000014058d004: call     0x1408ca893
0x000000014058d009: nop      
0x000000014058d00a: jmp      0x14058cf16
