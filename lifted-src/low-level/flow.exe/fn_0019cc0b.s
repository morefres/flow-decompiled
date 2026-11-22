; instruction-faithful x86-64 fallback for flow.exe rva=0x19cc0b-0x19cc4c
0x000000014019cc0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014019cc10: push     rbp
0x000000014019cc11: push     r15
0x000000014019cc13: push     r14
0x000000014019cc15: push     r13
0x000000014019cc17: push     r12
0x000000014019cc19: push     rsi
0x000000014019cc1a: push     rdi
0x000000014019cc1b: push     rbx
0x000000014019cc1c: sub      rsp, 0x38
0x000000014019cc20: lea      rbp, [rdx + 0x80]
0x000000014019cc27: mov      rax, qword ptr [rbp + 0x778]
0x000000014019cc2e: lea      rcx, [rax + 0xc58]
0x000000014019cc35: call     0x140038c3e
0x000000014019cc3a: nop      
0x000000014019cc3b: add      rsp, 0x38
0x000000014019cc3f: pop      rbx
0x000000014019cc40: pop      rdi
0x000000014019cc41: pop      rsi
0x000000014019cc42: pop      r12
0x000000014019cc44: pop      r13
0x000000014019cc46: pop      r14
0x000000014019cc48: pop      r15
0x000000014019cc4a: pop      rbp
0x000000014019cc4b: ret      
