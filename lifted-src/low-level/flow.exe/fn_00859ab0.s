; instruction-faithful x86-64 fallback for flow.exe rva=0x859ab0-0x859af7
0x0000000140859ab0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140859ab5: push     rbp
0x0000000140859ab6: push     r15
0x0000000140859ab8: push     r14
0x0000000140859aba: push     r13
0x0000000140859abc: push     r12
0x0000000140859abe: push     rsi
0x0000000140859abf: push     rdi
0x0000000140859ac0: push     rbx
0x0000000140859ac1: sub      rsp, 0x38
0x0000000140859ac5: lea      rbp, [rdx + 0x80]
0x0000000140859acc: mov      r8d, 1
0x0000000140859ad2: mov      r9d, 1
0x0000000140859ad8: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140859adc: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140859ae0: call     0x14000a0f6
0x0000000140859ae5: nop      
0x0000000140859ae6: add      rsp, 0x38
0x0000000140859aea: pop      rbx
0x0000000140859aeb: pop      rdi
0x0000000140859aec: pop      rsi
0x0000000140859aed: pop      r12
0x0000000140859aef: pop      r13
0x0000000140859af1: pop      r14
0x0000000140859af3: pop      r15
0x0000000140859af5: pop      rbp
0x0000000140859af6: ret      
