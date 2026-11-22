; instruction-faithful x86-64 fallback for flow.exe rva=0x730ec9-0x730f12
0x0000000140730ec9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140730ece: push     rbp
0x0000000140730ecf: push     r15
0x0000000140730ed1: push     r14
0x0000000140730ed3: push     r13
0x0000000140730ed5: push     r12
0x0000000140730ed7: push     rsi
0x0000000140730ed8: push     rdi
0x0000000140730ed9: push     rbx
0x0000000140730eda: sub      rsp, 0x58
0x0000000140730ede: lea      rbp, [rdx + 0x80]
0x0000000140730ee5: mov      rax, qword ptr [rbp + 0xb18]
0x0000000140730eec: lock dec qword ptr [rax]
0x0000000140730ef0: jne      0x140730efa
0x0000000140730ef2: mov      rcx, rax
0x0000000140730ef5: call     0x14071409c
0x0000000140730efa: mov      byte ptr [rbp + 0xb52], 1
0x0000000140730f01: add      rsp, 0x58
0x0000000140730f05: pop      rbx
0x0000000140730f06: pop      rdi
0x0000000140730f07: pop      rsi
0x0000000140730f08: pop      r12
0x0000000140730f0a: pop      r13
0x0000000140730f0c: pop      r14
0x0000000140730f0e: pop      r15
0x0000000140730f10: pop      rbp
0x0000000140730f11: ret      
