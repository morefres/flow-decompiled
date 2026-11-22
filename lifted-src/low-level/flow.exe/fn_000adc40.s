; instruction-faithful x86-64 fallback for flow.exe rva=0xadc40-0xadc8b
0x00000001400adc40: push     rbp
0x00000001400adc41: sub      rsp, 0x50
0x00000001400adc45: lea      rbp, [rsp + 0x50]
0x00000001400adc4a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400adc52: mov      r8, rdx
0x00000001400adc55: mov      rdx, rcx
0x00000001400adc58: lea      rcx, [rbp - 0x28]
0x00000001400adc5c: mov      qword ptr [rbp - 0x10], rdx
0x00000001400adc60: call     0x1400adcde
0x00000001400adc65: nop      
0x00000001400adc66: cmp      dword ptr [rbp - 0x28], -1
0x00000001400adc6a: je       0x1400adc76
0x00000001400adc6c: lea      rcx, [rbp - 0x28]
0x00000001400adc70: call     0x14003764b
0x00000001400adc75: nop      
0x00000001400adc76: mov      rax, qword ptr [rbp - 0x10]
0x00000001400adc7a: mov      rcx, qword ptr [rax]
0x00000001400adc7d: mov      rdx, qword ptr [rax + 8]
0x00000001400adc81: add      rsp, 0x50
0x00000001400adc85: pop      rbp
0x00000001400adc86: jmp      0x1407dda27
