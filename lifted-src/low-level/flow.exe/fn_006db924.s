; instruction-faithful x86-64 fallback for flow.exe rva=0x6db924-0x6dbb7c
0x00000001406db924: push     rbp
0x00000001406db925: push     r15
0x00000001406db927: push     r14
0x00000001406db929: push     r13
0x00000001406db92b: push     r12
0x00000001406db92d: push     rsi
0x00000001406db92e: push     rdi
0x00000001406db92f: push     rbx
0x00000001406db930: sub      rsp, 0x118
0x00000001406db937: lea      rbp, [rsp + 0x80]
0x00000001406db93f: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001406db94a: mov      rbx, r9
0x00000001406db94d: mov      r14, r8
0x00000001406db950: mov      r15, rdx
0x00000001406db953: mov      r12, rcx
0x00000001406db956: mov      rax, qword ptr [rbp + 0x120]
0x00000001406db95d: mov      rcx, qword ptr [rbp + 0x118]
0x00000001406db964: mov      rdx, qword ptr [rbp + 0x110]
0x00000001406db96b: mov      r9, qword ptr [rbp + 0x108]
0x00000001406db972: mov      rsi, qword ptr [rbp + 0x100]
0x00000001406db979: lea      r8, [rbp + 0x38]
0x00000001406db97d: mov      qword ptr [r8], r9
0x00000001406db980: mov      qword ptr [r8 + 8], rdx
0x00000001406db984: mov      qword ptr [r8 + 0x10], rcx
0x00000001406db988: mov      qword ptr [r8 + 0x18], rax
0x00000001406db98c: lea      rdi, [rbp - 0x10]
0x00000001406db990: mov      r9d, 2
0x00000001406db996: mov      rcx, rdi
0x00000001406db999: mov      rdx, r14
0x00000001406db99c: mov      rax, rbx
0x00000001406db99f: call     qword ptr [rip + 0x1f64f3]
0x00000001406db9a5: nop      
0x00000001406db9a6: mov      rcx, r14
0x00000001406db9a9: mov      rax, rsi
0x00000001406db9ac: call     qword ptr [rip + 0x1f64e6]
0x00000001406db9b2: nop      
0x00000001406db9b3: mov      r13, rax
0x00000001406db9b6: test     rax, rax
0x00000001406db9b9: je       0x1406dbb61
0x00000001406db9bf: test     r15, r15
0x00000001406db9c2: je       0x1406dbad8
0x00000001406db9c8: cmp      r13, r15
0x00000001406db9cb: mov      rsi, r15
0x00000001406db9ce: cmovb    rsi, r13
0x00000001406db9d2: mov      rdx, qword ptr [rbp + 0x30]
0x00000001406db9d6: cmp      rdx, 0x41
0x00000001406db9da: jae      0x1406dbb02
0x00000001406db9e0: mov      qword ptr [rbp + 0x38], rdi
0x00000001406db9e4: mov      qword ptr [rbp + 0x40], rdx
0x00000001406db9e8: mov      rax, qword ptr [rbp + 0x108]
0x00000001406db9ef: mov      qword ptr [rbp + 0x48], rax
0x00000001406db9f3: mov      rax, qword ptr [rbp + 0x110]
0x00000001406db9fa: mov      qword ptr [rbp + 0x50], rax
0x00000001406db9fe: mov      rax, qword ptr [rbp + 0x118]
0x00000001406dba05: mov      qword ptr [rbp + 0x58], rax
0x00000001406dba09: mov      rax, qword ptr [rbp + 0x120]
0x00000001406dba10: mov      qword ptr [rbp + 0x60], rax
0x00000001406dba14: mov      r9d, 3
0x00000001406dba1a: lea      rcx, [rbp - 0x58]
0x00000001406dba1e: mov      rdx, r14
0x00000001406dba21: lea      r8, [rbp + 0x38]
0x00000001406dba25: mov      rax, rbx
0x00000001406dba28: call     qword ptr [rip + 0x1f646a]
0x00000001406dba2e: nop      
0x00000001406dba2f: mov      rax, qword ptr [rbp - 0x18]
0x00000001406dba33: cmp      rax, 0x41
0x00000001406dba37: jae      0x1406dbb19
0x00000001406dba3d: cmp      rsi, rax
0x00000001406dba40: ja       0x1406dbb33
0x00000001406dba46: mov      rcx, r12
0x00000001406dba49: lea      rdx, [rbp - 0x58]
0x00000001406dba4d: mov      r8, rsi
0x00000001406dba50: call     0x1408acdc0
0x00000001406dba55: mov      rdx, qword ptr [rbp + 0x30]
0x00000001406dba59: cmp      rdx, 0x41
0x00000001406dba5d: jae      0x1406dbb4a
0x00000001406dba63: mov      qword ptr [rbp + 0x80], rdi
0x00000001406dba6a: mov      qword ptr [rbp + 0x88], rdx
0x00000001406dba71: mov      r9d, 1
0x00000001406dba77: lea      rcx, [rbp + 0x38]
0x00000001406dba7b: mov      rdx, r14
0x00000001406dba7e: lea      r8, [rbp + 0x80]
0x00000001406dba85: mov      rax, rbx
0x00000001406dba88: call     qword ptr [rip + 0x1f640a]
0x00000001406dba8e: nop      
0x00000001406dba8f: add      r12, rsi
0x00000001406dba92: sub      r15, rsi
0x00000001406dba95: xor      eax, eax
0x00000001406dba97: lea      rcx, [rax + rbp]
0x00000001406dba9b: add      rcx, -0x10
0x00000001406dba9f: inc      rax
0x00000001406dbaa2: mov      byte ptr [rcx], 0
0x00000001406dbaa5: cmp      rax, 0x40
0x00000001406dbaa9: jne      0x1406dba97
0x00000001406dbaab: mov      ecx, 9
0x00000001406dbab0: mov      rdx, rdi
0x00000001406dbab3: lea      rsi, [rbp + 0x38]
0x00000001406dbab7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406dbaba: xor      eax, eax
0x00000001406dbabc: lea      rcx, [rax + rbp]
0x00000001406dbac0: add      rcx, -0x58
0x00000001406dbac4: inc      rax
0x00000001406dbac7: mov      byte ptr [rcx], 0
0x00000001406dbaca: cmp      rax, 0x40
0x00000001406dbace: jne      0x1406dbabc
0x00000001406dbad0: mov      rdi, rdx
0x00000001406dbad3: jmp      0x1406db9bf
0x00000001406dbad8: xor      eax, eax
0x00000001406dbada: lea      rcx, [rax + rbp]
0x00000001406dbade: add      rcx, -0x10
0x00000001406dbae2: inc      rax
0x00000001406dbae5: mov      byte ptr [rcx], 0
0x00000001406dbae8: cmp      rax, 0x40
0x00000001406dbaec: jne      0x1406dbada
0x00000001406dbaee: add      rsp, 0x118
0x00000001406dbaf5: pop      rbx
0x00000001406dbaf6: pop      rdi
0x00000001406dbaf7: pop      rsi
0x00000001406dbaf8: pop      r12
0x00000001406dbafa: pop      r13
0x00000001406dbafc: pop      r14
0x00000001406dbafe: pop      r15
0x00000001406dbb00: pop      rbp
0x00000001406dbb01: ret      
0x00000001406dbb02: lea      r9, [rip + 0x4906ef]
0x00000001406dbb09: mov      r8d, 0x40
0x00000001406dbb0f: xor      ecx, ecx
0x00000001406dbb11: call     0x1408ae7a0
0x00000001406dbb16: nop      
0x00000001406dbb17: jmp      0x1406dbb7a
0x00000001406dbb19: lea      r9, [rip + 0x4906d8]
0x00000001406dbb20: mov      r8d, 0x40
0x00000001406dbb26: xor      ecx, ecx
0x00000001406dbb28: mov      rdx, rax
0x00000001406dbb2b: call     0x1408ae7a0
0x00000001406dbb30: nop      
0x00000001406dbb31: jmp      0x1406dbb7a
0x00000001406dbb33: lea      r9, [rip + 0x4901ae]
0x00000001406dbb3a: xor      ecx, ecx
0x00000001406dbb3c: mov      rdx, rsi
0x00000001406dbb3f: mov      r8, rax
0x00000001406dbb42: call     0x1408ae7a0
0x00000001406dbb47: nop      
0x00000001406dbb48: jmp      0x1406dbb7a
0x00000001406dbb4a: lea      r9, [rip + 0x4906a7]
0x00000001406dbb51: mov      r8d, 0x40
0x00000001406dbb57: xor      ecx, ecx
0x00000001406dbb59: call     0x1408ae7a0
0x00000001406dbb5e: nop      
0x00000001406dbb5f: jmp      0x1406dbb7a
0x00000001406dbb61: lea      rcx, [rip + 0x48cf98]
0x00000001406dbb68: lea      r8, [rip + 0x490161]
0x00000001406dbb6f: mov      edx, 0x37
0x00000001406dbb74: call     0x1408ae6f0
0x00000001406dbb79: nop      
0x00000001406dbb7a: ud2      
