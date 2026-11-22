; instruction-faithful x86-64 fallback for flow.exe rva=0x3adc3b-0x3adc76
0x00000001403adc3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403adc40: push     rbp
0x00000001403adc41: push     r15
0x00000001403adc43: push     r14
0x00000001403adc45: push     r13
0x00000001403adc47: push     r12
0x00000001403adc49: push     rsi
0x00000001403adc4a: push     rdi
0x00000001403adc4b: push     rbx
0x00000001403adc4c: sub      rsp, 0x28
0x00000001403adc50: lea      rbp, [rdx + 0x80]
0x00000001403adc57: and      rdx, 0xffffffffffffff80
0x00000001403adc5b: mov      rbx, rdx
0x00000001403adc5e: mov      rax, qword ptr [rbx + 0x60]
0x00000001403adc62: dec      qword ptr [rax]
0x00000001403adc65: add      rsp, 0x28
0x00000001403adc69: pop      rbx
0x00000001403adc6a: pop      rdi
0x00000001403adc6b: pop      rsi
0x00000001403adc6c: pop      r12
0x00000001403adc6e: pop      r13
0x00000001403adc70: pop      r14
0x00000001403adc72: pop      r15
0x00000001403adc74: pop      rbp
0x00000001403adc75: ret      
