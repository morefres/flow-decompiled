; instruction-faithful x86-64 fallback for flow.exe rva=0x274ab5-0x274af8
0x0000000140274ab5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140274aba: push     rbp
0x0000000140274abb: push     r15
0x0000000140274abd: push     r14
0x0000000140274abf: push     r13
0x0000000140274ac1: push     r12
0x0000000140274ac3: push     rsi
0x0000000140274ac4: push     rdi
0x0000000140274ac5: push     rbx
0x0000000140274ac6: sub      rsp, 0x28
0x0000000140274aca: lea      rbp, [rdx + 0x80]
0x0000000140274ad1: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140274ad5: mov      rsi, qword ptr [rbp - 0x28]
0x0000000140274ad9: call     0x14074809b
0x0000000140274ade: mov      rcx, rsi
0x0000000140274ae1: call     0x14074809b
0x0000000140274ae6: nop      
0x0000000140274ae7: add      rsp, 0x28
0x0000000140274aeb: pop      rbx
0x0000000140274aec: pop      rdi
0x0000000140274aed: pop      rsi
0x0000000140274aee: pop      r12
0x0000000140274af0: pop      r13
0x0000000140274af2: pop      r14
0x0000000140274af4: pop      r15
0x0000000140274af6: pop      rbp
0x0000000140274af7: ret      
