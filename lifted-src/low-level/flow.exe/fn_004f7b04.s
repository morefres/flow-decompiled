; instruction-faithful x86-64 fallback for flow.exe rva=0x4f7b04-0x4f7b3b
0x00000001404f7b04: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f7b09: push     rbp
0x00000001404f7b0a: push     r15
0x00000001404f7b0c: push     r14
0x00000001404f7b0e: push     r13
0x00000001404f7b10: push     r12
0x00000001404f7b12: push     rsi
0x00000001404f7b13: push     rdi
0x00000001404f7b14: push     rbx
0x00000001404f7b15: sub      rsp, 0x28
0x00000001404f7b19: lea      rbp, [rdx + 0x60]
0x00000001404f7b1d: mov      rcx, qword ptr [rbp - 0x38]
0x00000001404f7b21: mov      dl, byte ptr [rbp - 0x30]
0x00000001404f7b24: call     0x140507672
0x00000001404f7b29: nop      
0x00000001404f7b2a: add      rsp, 0x28
0x00000001404f7b2e: pop      rbx
0x00000001404f7b2f: pop      rdi
0x00000001404f7b30: pop      rsi
0x00000001404f7b31: pop      r12
0x00000001404f7b33: pop      r13
0x00000001404f7b35: pop      r14
0x00000001404f7b37: pop      r15
0x00000001404f7b39: pop      rbp
0x00000001404f7b3a: ret      
