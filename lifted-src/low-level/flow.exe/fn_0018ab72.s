; instruction-faithful x86-64 fallback for flow.exe rva=0x18ab72-0x18abcb
0x000000014018ab72: mov      qword ptr [rsp + 0x10], rdx
0x000000014018ab77: push     rbp
0x000000014018ab78: push     r15
0x000000014018ab7a: push     r14
0x000000014018ab7c: push     r13
0x000000014018ab7e: push     r12
0x000000014018ab80: push     rsi
0x000000014018ab81: push     rdi
0x000000014018ab82: push     rbx
0x000000014018ab83: sub      rsp, 0x38
0x000000014018ab87: lea      rbp, [rdx + 0x80]
0x000000014018ab8e: mov      rcx, qword ptr [rbp + 0x438]
0x000000014018ab95: mov      rdx, qword ptr [rbp + 0x440]
0x000000014018ab9c: mov      r8d, 1
0x000000014018aba2: mov      r9d, 1
0x000000014018aba8: call     0x14000a0f6
0x000000014018abad: lea      rcx, [rbp + 0x220]
0x000000014018abb4: call     0x140037500
0x000000014018abb9: nop      
0x000000014018abba: add      rsp, 0x38
0x000000014018abbe: pop      rbx
0x000000014018abbf: pop      rdi
0x000000014018abc0: pop      rsi
0x000000014018abc1: pop      r12
0x000000014018abc3: pop      r13
0x000000014018abc5: pop      r14
0x000000014018abc7: pop      r15
0x000000014018abc9: pop      rbp
0x000000014018abca: ret      
