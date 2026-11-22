; instruction-faithful x86-64 fallback for flow.exe rva=0x7279d5-0x727a16
0x00000001407279d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407279da: push     rbp
0x00000001407279db: push     r15
0x00000001407279dd: push     r14
0x00000001407279df: push     r13
0x00000001407279e1: push     r12
0x00000001407279e3: push     rsi
0x00000001407279e4: push     rdi
0x00000001407279e5: push     rbx
0x00000001407279e6: sub      rsp, 0x58
0x00000001407279ea: lea      rbp, [rdx + 0x80]
0x00000001407279f1: mov      rax, qword ptr [rbp + 0x160]
0x00000001407279f8: mov      rcx, qword ptr [rax]
0x00000001407279fb: mov      rdx, qword ptr [rax + 8]
0x00000001407279ff: call     0x14003668a
0x0000000140727a04: nop      
0x0000000140727a05: add      rsp, 0x58
0x0000000140727a09: pop      rbx
0x0000000140727a0a: pop      rdi
0x0000000140727a0b: pop      rsi
0x0000000140727a0c: pop      r12
0x0000000140727a0e: pop      r13
0x0000000140727a10: pop      r14
0x0000000140727a12: pop      r15
0x0000000140727a14: pop      rbp
0x0000000140727a15: ret      
