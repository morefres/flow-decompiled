; instruction-faithful x86-64 fallback for flow.exe rva=0x3adc76-0x3adcb7
0x00000001403adc76: mov      qword ptr [rsp + 0x10], rdx
0x00000001403adc7b: push     rbp
0x00000001403adc7c: push     r15
0x00000001403adc7e: push     r14
0x00000001403adc80: push     r13
0x00000001403adc82: push     r12
0x00000001403adc84: push     rsi
0x00000001403adc85: push     rdi
0x00000001403adc86: push     rbx
0x00000001403adc87: sub      rsp, 0x28
0x00000001403adc8b: lea      rbp, [rdx + 0x80]
0x00000001403adc92: and      rdx, 0xffffffffffffff80
0x00000001403adc96: mov      rbx, rdx
0x00000001403adc99: lea      rcx, [rbx + 0x80]
0x00000001403adca0: call     0x1403b6dbf
0x00000001403adca5: nop      
0x00000001403adca6: add      rsp, 0x28
0x00000001403adcaa: pop      rbx
0x00000001403adcab: pop      rdi
0x00000001403adcac: pop      rsi
0x00000001403adcad: pop      r12
0x00000001403adcaf: pop      r13
0x00000001403adcb1: pop      r14
0x00000001403adcb3: pop      r15
0x00000001403adcb5: pop      rbp
0x00000001403adcb6: ret      
