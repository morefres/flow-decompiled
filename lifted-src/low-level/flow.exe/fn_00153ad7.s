; instruction-faithful x86-64 fallback for flow.exe rva=0x153ad7-0x153b0e
0x0000000140153ad7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140153adc: push     rbp
0x0000000140153add: push     r15
0x0000000140153adf: push     r14
0x0000000140153ae1: push     r12
0x0000000140153ae3: push     rsi
0x0000000140153ae4: push     rdi
0x0000000140153ae5: push     rbx
0x0000000140153ae6: sub      rsp, 0x30
0x0000000140153aea: lea      rbp, [rdx + 0x80]
0x0000000140153af1: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140153af8: mov      byte ptr [rax + 0x1320], 2
0x0000000140153aff: add      rsp, 0x30
0x0000000140153b03: pop      rbx
0x0000000140153b04: pop      rdi
0x0000000140153b05: pop      rsi
0x0000000140153b06: pop      r12
0x0000000140153b08: pop      r14
0x0000000140153b0a: pop      r15
0x0000000140153b0c: pop      rbp
0x0000000140153b0d: ret      
