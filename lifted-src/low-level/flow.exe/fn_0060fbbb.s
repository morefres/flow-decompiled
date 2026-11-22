; instruction-faithful x86-64 fallback for flow.exe rva=0x60fbbb-0x60fbff
0x000000014060fbbb: mov      qword ptr [rsp + 0x10], rdx
0x000000014060fbc0: push     rbp
0x000000014060fbc1: push     r15
0x000000014060fbc3: push     r14
0x000000014060fbc5: push     r13
0x000000014060fbc7: push     r12
0x000000014060fbc9: push     rsi
0x000000014060fbca: push     rdi
0x000000014060fbcb: push     rbx
0x000000014060fbcc: sub      rsp, 0x28
0x000000014060fbd0: lea      rbp, [rdx + 0x80]
0x000000014060fbd7: test     byte ptr [rbp + 0x900], 1
0x000000014060fbde: jne      0x14060fbf1
0x000000014060fbe0: add      rsp, 0x28
0x000000014060fbe4: pop      rbx
0x000000014060fbe5: pop      rdi
0x000000014060fbe6: pop      rsi
0x000000014060fbe7: pop      r12
0x000000014060fbe9: pop      r13
0x000000014060fbeb: pop      r14
0x000000014060fbed: pop      r15
0x000000014060fbef: pop      rbp
0x000000014060fbf0: ret      
0x000000014060fbf1: mov      rcx, qword ptr [rbp + 0x8f8]
0x000000014060fbf8: call     0x1405b7f01
0x000000014060fbfd: jmp      0x14060fbe0
