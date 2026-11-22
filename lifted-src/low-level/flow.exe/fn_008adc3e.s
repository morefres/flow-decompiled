; instruction-faithful x86-64 fallback for flow.exe rva=0x8adc3e-0x8adcc6
0x00000001408adc3e: push     rbp
0x00000001408adc3f: push     rsi
0x00000001408adc40: push     rdi
0x00000001408adc41: sub      rsp, 0x80
0x00000001408adc48: lea      rbp, [rsp + 0x80]
0x00000001408adc50: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408adc58: lea      rax, [rip + 0x2b5d1]
0x00000001408adc5f: mov      qword ptr [rbp - 0x58], rax
0x00000001408adc63: movups   xmm0, xmmword ptr [rdx]
0x00000001408adc66: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001408adc6a: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001408adc6e: movups   xmmword ptr [rbp - 0x50], xmm0
0x00000001408adc72: movups   xmmword ptr [rbp - 0x40], xmm1
0x00000001408adc76: movups   xmmword ptr [rbp - 0x30], xmm2
0x00000001408adc7a: movups   xmm0, xmmword ptr [rcx]
0x00000001408adc7d: movups   xmmword ptr [rbp - 0x20], xmm0
0x00000001408adc81: mov      rax, qword ptr [rcx + 0x10]
0x00000001408adc85: mov      qword ptr [rbp - 0x10], rax
0x00000001408adc89: mov      edx, 0x50
0x00000001408adc8e: xor      ecx, ecx
0x00000001408adc90: call     0x1407667d0
0x00000001408adc95: test     rax, rax
0x00000001408adc98: je       0x1408adcb4
0x00000001408adc9a: lea      rsi, [rbp - 0x58]
0x00000001408adc9e: mov      ecx, 0xa
0x00000001408adca3: mov      rdi, rax
0x00000001408adca6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408adca9: add      rsp, 0x80
0x00000001408adcb0: pop      rdi
0x00000001408adcb1: pop      rsi
0x00000001408adcb2: pop      rbp
0x00000001408adcb3: ret      
0x00000001408adcb4: mov      ecx, 8
0x00000001408adcb9: mov      edx, 0x50
0x00000001408adcbe: call     0x1408ad83e
0x00000001408adcc3: nop      
0x00000001408adcc4: ud2      
