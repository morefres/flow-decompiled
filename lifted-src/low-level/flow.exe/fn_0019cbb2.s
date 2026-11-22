; instruction-faithful x86-64 fallback for flow.exe rva=0x19cbb2-0x19cc0b
0x000000014019cbb2: mov      qword ptr [rsp + 0x10], rdx
0x000000014019cbb7: push     rbp
0x000000014019cbb8: push     r15
0x000000014019cbba: push     r14
0x000000014019cbbc: push     r13
0x000000014019cbbe: push     r12
0x000000014019cbc0: push     rsi
0x000000014019cbc1: push     rdi
0x000000014019cbc2: push     rbx
0x000000014019cbc3: sub      rsp, 0x38
0x000000014019cbc7: lea      rbp, [rdx + 0x80]
0x000000014019cbce: mov      rcx, qword ptr [rbp + 0x438]
0x000000014019cbd5: mov      rdx, qword ptr [rbp + 0x440]
0x000000014019cbdc: mov      r8d, 1
0x000000014019cbe2: mov      r9d, 1
0x000000014019cbe8: call     0x14000a0f6
0x000000014019cbed: lea      rcx, [rbp + 0x220]
0x000000014019cbf4: call     0x140037500
0x000000014019cbf9: nop      
0x000000014019cbfa: add      rsp, 0x38
0x000000014019cbfe: pop      rbx
0x000000014019cbff: pop      rdi
0x000000014019cc00: pop      rsi
0x000000014019cc01: pop      r12
0x000000014019cc03: pop      r13
0x000000014019cc05: pop      r14
0x000000014019cc07: pop      r15
0x000000014019cc09: pop      rbp
0x000000014019cc0a: ret      
