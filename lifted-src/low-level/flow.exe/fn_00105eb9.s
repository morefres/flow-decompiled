; instruction-faithful x86-64 fallback for flow.exe rva=0x105eb9-0x105ef3
0x0000000140105eb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140105ebe: push     rbp
0x0000000140105ebf: push     r15
0x0000000140105ec1: push     r14
0x0000000140105ec3: push     r13
0x0000000140105ec5: push     r12
0x0000000140105ec7: push     rsi
0x0000000140105ec8: push     rdi
0x0000000140105ec9: push     rbx
0x0000000140105eca: sub      rsp, 0x28
0x0000000140105ece: lea      rbp, [rdx + 0x80]
0x0000000140105ed5: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140105ed9: mov      dl, byte ptr [rbp + 0x68]
0x0000000140105edc: call     0x140507672
0x0000000140105ee1: nop      
0x0000000140105ee2: add      rsp, 0x28
0x0000000140105ee6: pop      rbx
0x0000000140105ee7: pop      rdi
0x0000000140105ee8: pop      rsi
0x0000000140105ee9: pop      r12
0x0000000140105eeb: pop      r13
0x0000000140105eed: pop      r14
0x0000000140105eef: pop      r15
0x0000000140105ef1: pop      rbp
0x0000000140105ef2: ret      
