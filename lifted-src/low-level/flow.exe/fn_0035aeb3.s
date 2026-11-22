; instruction-faithful x86-64 fallback for flow.exe rva=0x35aeb3-0x35af08
0x000000014035aeb3: mov      qword ptr [rsp + 0x10], rdx
0x000000014035aeb8: push     rbp
0x000000014035aeb9: push     r15
0x000000014035aebb: push     r14
0x000000014035aebd: push     r13
0x000000014035aebf: push     r12
0x000000014035aec1: push     rsi
0x000000014035aec2: push     rdi
0x000000014035aec3: push     rbx
0x000000014035aec4: sub      rsp, 0x28
0x000000014035aec8: lea      rbp, [rdx + 0x80]
0x000000014035aecf: mov      rcx, qword ptr [rbp + 0x900]
0x000000014035aed6: call     0x140208c8f
0x000000014035aedb: mov      rax, qword ptr [rbp + 0x910]
0x000000014035aee2: mov      qword ptr [rbp + 0x8a0], rax
0x000000014035aee9: mov      rax, qword ptr [rbp + 0x918]
0x000000014035aef0: mov      qword ptr [rbp + 0x898], rax
0x000000014035aef7: add      rsp, 0x28
0x000000014035aefb: pop      rbx
0x000000014035aefc: pop      rdi
0x000000014035aefd: pop      rsi
0x000000014035aefe: pop      r12
0x000000014035af00: pop      r13
0x000000014035af02: pop      r14
0x000000014035af04: pop      r15
0x000000014035af06: pop      rbp
0x000000014035af07: ret      
