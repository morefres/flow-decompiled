; instruction-faithful x86-64 fallback for flow.exe rva=0x557ec9-0x557f0e
0x0000000140557ec9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557ece: push     rbp
0x0000000140557ecf: push     r15
0x0000000140557ed1: push     r14
0x0000000140557ed3: push     r13
0x0000000140557ed5: push     r12
0x0000000140557ed7: push     rsi
0x0000000140557ed8: push     rdi
0x0000000140557ed9: push     rbx
0x0000000140557eda: sub      rsp, 0x38
0x0000000140557ede: lea      rbp, [rdx + 0x80]
0x0000000140557ee5: mov      bl, byte ptr [rbp + 0xf3a]
0x0000000140557eeb: lea      rcx, [rbp + 0xe60]
0x0000000140557ef2: call     0x140038c3e
0x0000000140557ef7: mov      byte ptr [rbp + 0xf19], bl
0x0000000140557efd: add      rsp, 0x38
0x0000000140557f01: pop      rbx
0x0000000140557f02: pop      rdi
0x0000000140557f03: pop      rsi
0x0000000140557f04: pop      r12
0x0000000140557f06: pop      r13
0x0000000140557f08: pop      r14
0x0000000140557f0a: pop      r15
0x0000000140557f0c: pop      rbp
0x0000000140557f0d: ret      
