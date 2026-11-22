; instruction-faithful x86-64 fallback for flow.exe rva=0x1cd982-0x1cda6c
0x00000001401cd982: push     rbp
0x00000001401cd983: push     rsi
0x00000001401cd984: push     rdi
0x00000001401cd985: push     rbx
0x00000001401cd986: sub      rsp, 0x198
0x00000001401cd98d: lea      rbp, [rsp + 0x80]
0x00000001401cd995: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x00000001401cd9a0: mov      esi, edx
0x00000001401cd9a2: mov      rdx, rcx
0x00000001401cd9a5: lea      rdi, [rbp - 0x60]
0x00000001401cd9a9: mov      r8d, 0x168
0x00000001401cd9af: mov      rcx, rdi
0x00000001401cd9b2: call     0x1408acdc0
0x00000001401cd9b7: mov      dword ptr [rdi + 0x168], esi
0x00000001401cd9bd: mov      edx, 0x170
0x00000001401cd9c2: xor      ecx, ecx
0x00000001401cd9c4: call     0x1407667d0
0x00000001401cd9c9: test     rax, rax
0x00000001401cd9cc: je       0x1401cda48
0x00000001401cd9ce: mov      rdi, rax
0x00000001401cd9d1: lea      rbx, [rbp - 0x60]
0x00000001401cd9d5: mov      r8d, 0x170
0x00000001401cd9db: mov      rcx, rax
0x00000001401cd9de: mov      rdx, rbx
0x00000001401cd9e1: call     0x1408acdc0
0x00000001401cd9e6: mov      eax, 1
0x00000001401cd9eb: mov      qword ptr [rbx], rax
0x00000001401cd9ee: mov      qword ptr [rbx + 8], rax
0x00000001401cd9f2: mov      qword ptr [rbx + 0x10], rdi
0x00000001401cd9f6: lea      rax, [rip + 0x73faeb]
0x00000001401cd9fd: mov      qword ptr [rbx + 0x18], rax
0x00000001401cda01: mov      qword ptr [rbx + 0x20], 0
0x00000001401cda09: mov      dword ptr [rbx + 0x30], esi
0x00000001401cda0c: mov      edx, 0x38
0x00000001401cda11: xor      ecx, ecx
0x00000001401cda13: call     0x1407667d0
0x00000001401cda18: test     rax, rax
0x00000001401cda1b: je       0x1401cda5a
0x00000001401cda1d: mov      rcx, qword ptr [rbp - 0x30]
0x00000001401cda21: mov      qword ptr [rax + 0x30], rcx
0x00000001401cda25: movups   xmm0, xmmword ptr [rbp - 0x60]
0x00000001401cda29: movups   xmm1, xmmword ptr [rbp - 0x50]
0x00000001401cda2d: movups   xmm2, xmmword ptr [rbp - 0x40]
0x00000001401cda31: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001401cda35: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001401cda39: movups   xmmword ptr [rax], xmm0
0x00000001401cda3c: add      rsp, 0x198
0x00000001401cda43: pop      rbx
0x00000001401cda44: pop      rdi
0x00000001401cda45: pop      rsi
0x00000001401cda46: pop      rbp
0x00000001401cda47: ret      
0x00000001401cda48: mov      ecx, 8
0x00000001401cda4d: mov      edx, 0x170
0x00000001401cda52: call     0x1408ad83e
0x00000001401cda57: nop      
0x00000001401cda58: jmp      0x1401cda6a
0x00000001401cda5a: mov      ecx, 8
0x00000001401cda5f: mov      edx, 0x38
0x00000001401cda64: call     0x1408ad83e
0x00000001401cda69: nop      
0x00000001401cda6a: ud2      
