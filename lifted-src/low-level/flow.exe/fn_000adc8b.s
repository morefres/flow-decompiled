; instruction-faithful x86-64 fallback for flow.exe rva=0xadc8b-0xadcb0
0x00000001400adc8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400adc90: push     rbp
0x00000001400adc91: sub      rsp, 0x20
0x00000001400adc95: lea      rbp, [rdx + 0x50]
0x00000001400adc99: mov      rax, qword ptr [rbp - 0x10]
0x00000001400adc9d: mov      rcx, qword ptr [rax]
0x00000001400adca0: mov      rdx, qword ptr [rax + 8]
0x00000001400adca4: call     0x1407dda27
0x00000001400adca9: nop      
0x00000001400adcaa: add      rsp, 0x20
0x00000001400adcae: pop      rbp
0x00000001400adcaf: ret      
