; instruction-faithful x86-64 fallback for flow.exe rva=0x40ad3b-0x40aea2
0x000000014040ad3b: push     rbp
0x000000014040ad3c: push     r15
0x000000014040ad3e: push     r14
0x000000014040ad40: push     r12
0x000000014040ad42: push     rsi
0x000000014040ad43: push     rdi
0x000000014040ad44: push     rbx
0x000000014040ad45: sub      rsp, 0x50
0x000000014040ad49: lea      rbp, [rsp + 0x50]
0x000000014040ad4e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014040ad56: mov      rbx, r8
0x000000014040ad59: mov      r14, rdx
0x000000014040ad5c: mov      rsi, rcx
0x000000014040ad5f: lea      rdx, [rbp - 0x28]
0x000000014040ad63: mov      rcx, r9
0x000000014040ad66: call     0x14001ecb0
0x000000014040ad6b: mov      rdi, rdx
0x000000014040ad6e: test     rdx, rdx
0x000000014040ad71: jns      0x14040ad7f
0x000000014040ad73: xor      ecx, ecx
0x000000014040ad75: mov      rdx, rdi
0x000000014040ad78: call     0x1408ad821
0x000000014040ad7d: ud2      
0x000000014040ad7f: je       0x14040adad
0x000000014040ad81: mov      r15, rax
0x000000014040ad84: xor      ecx, ecx
0x000000014040ad86: mov      rdx, rdi
0x000000014040ad89: call     0x1407667d0
0x000000014040ad8e: test     rax, rax
0x000000014040ad91: je       0x14040ae98
0x000000014040ad97: mov      r12, rax
0x000000014040ad9a: mov      rcx, rax
0x000000014040ad9d: mov      rdx, r15
0x000000014040ada0: mov      r8, rdi
0x000000014040ada3: call     0x1408acdc0
0x000000014040ada8: mov      rax, rdi
0x000000014040adab: jmp      0x14040adb5
0x000000014040adad: mov      r12d, 1
0x000000014040adb3: xor      eax, eax
0x000000014040adb5: mov      r15, rdi
0x000000014040adb8: add      r15, rbx
0x000000014040adbb: add      r15, 0x10
0x000000014040adbf: mov      qword ptr [rbp - 0x10], r12
0x000000014040adc3: mov      qword ptr [rbp - 0x30], rax
0x000000014040adc7: jns      0x14040add6
0x000000014040adc9: xor      ecx, ecx
0x000000014040adcb: mov      rdx, r15
0x000000014040adce: call     0x1408ad821
0x000000014040add3: nop      
0x000000014040add4: ud2      
0x000000014040add6: je       0x14040adee
0x000000014040add8: xor      ecx, ecx
0x000000014040adda: mov      rdx, r15
0x000000014040addd: call     0x1407667d0
0x000000014040ade2: test     rax, rax
0x000000014040ade5: jne      0x14040adf6
0x000000014040ade7: mov      ecx, 1
0x000000014040adec: jmp      0x14040adcb
0x000000014040adee: mov      eax, 1
0x000000014040adf3: xor      r15d, r15d
0x000000014040adf6: lea      rcx, [rbp - 0x28]
0x000000014040adfa: mov      qword ptr [rcx], r15
0x000000014040adfd: mov      qword ptr [rcx + 8], rax
0x000000014040ae01: mov      qword ptr [rcx + 0x10], 0
0x000000014040ae09: lea      rdx, [rip + 0x6f0a03]
0x000000014040ae10: mov      r8d, 0xf
0x000000014040ae16: call     0x14002fe6f
0x000000014040ae1b: nop      
0x000000014040ae1c: lea      rcx, [rbp - 0x28]
0x000000014040ae20: mov      rdx, r14
0x000000014040ae23: mov      r8, rbx
0x000000014040ae26: call     0x14002fe6f
0x000000014040ae2b: nop      
0x000000014040ae2c: mov      rbx, qword ptr [rbp - 0x18]
0x000000014040ae30: cmp      rbx, qword ptr [rbp - 0x28]
0x000000014040ae34: jne      0x14040ae40
0x000000014040ae36: lea      rcx, [rbp - 0x28]
0x000000014040ae3a: call     0x1408ad9b0
0x000000014040ae3f: nop      
0x000000014040ae40: lea      rcx, [rbp - 0x28]
0x000000014040ae44: mov      rax, qword ptr [rcx + 8]
0x000000014040ae48: mov      byte ptr [rax + rbx], 0
0x000000014040ae4c: inc      rbx
0x000000014040ae4f: mov      qword ptr [rcx + 0x10], rbx
0x000000014040ae53: mov      rdx, qword ptr [rbp - 0x10]
0x000000014040ae57: mov      r8, rdi
0x000000014040ae5a: call     0x14002fe6f
0x000000014040ae5f: nop      
0x000000014040ae60: mov      rax, qword ptr [rbp - 0x18]
0x000000014040ae64: mov      qword ptr [rsi + 0x10], rax
0x000000014040ae68: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014040ae6c: movups   xmmword ptr [rsi], xmm0
0x000000014040ae6f: mov      r8d, 1
0x000000014040ae75: mov      r9d, 1
0x000000014040ae7b: mov      rcx, qword ptr [rbp - 0x30]
0x000000014040ae7f: mov      rdx, qword ptr [rbp - 0x10]
0x000000014040ae83: call     0x14000a0f6
0x000000014040ae88: nop      
0x000000014040ae89: add      rsp, 0x50
0x000000014040ae8d: pop      rbx
0x000000014040ae8e: pop      rdi
0x000000014040ae8f: pop      rsi
0x000000014040ae90: pop      r12
0x000000014040ae92: pop      r14
0x000000014040ae94: pop      r15
0x000000014040ae96: pop      rbp
0x000000014040ae97: ret      
0x000000014040ae98: mov      ecx, 1
0x000000014040ae9d: jmp      0x14040ad75
