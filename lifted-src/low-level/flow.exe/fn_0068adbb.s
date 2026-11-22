; instruction-faithful x86-64 fallback for flow.exe rva=0x68adbb-0x68ae00
0x000000014068adbb: mov      qword ptr [rsp + 0x10], rdx
0x000000014068adc0: push     rbp
0x000000014068adc1: push     r15
0x000000014068adc3: push     r14
0x000000014068adc5: push     r13
0x000000014068adc7: push     r12
0x000000014068adc9: push     rsi
0x000000014068adca: push     rdi
0x000000014068adcb: push     rbx
0x000000014068adcc: sub      rsp, 0x28
0x000000014068add0: lea      rbp, [rdx + 0x80]
0x000000014068add7: and      rdx, 0xffffffffffffff80
0x000000014068addb: mov      rbx, rdx
0x000000014068adde: mov      rax, qword ptr [rbx + 0x38]
0x000000014068ade2: mov      rcx, qword ptr [rax + 0x100]
0x000000014068ade9: call     0x14068c978
0x000000014068adee: nop      
0x000000014068adef: add      rsp, 0x28
0x000000014068adf3: pop      rbx
0x000000014068adf4: pop      rdi
0x000000014068adf5: pop      rsi
0x000000014068adf6: pop      r12
0x000000014068adf8: pop      r13
0x000000014068adfa: pop      r14
0x000000014068adfc: pop      r15
0x000000014068adfe: pop      rbp
0x000000014068adff: ret      
