; instruction-faithful x86-64 fallback for flow.exe rva=0x21ce07-0x21ce68
0x000000014021ce07: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ce0c: push     rbp
0x000000014021ce0d: push     r15
0x000000014021ce0f: push     r14
0x000000014021ce11: push     r13
0x000000014021ce13: push     r12
0x000000014021ce15: push     rsi
0x000000014021ce16: push     rdi
0x000000014021ce17: push     rbx
0x000000014021ce18: sub      rsp, 0x38
0x000000014021ce1c: lea      rbp, [rdx + 0x80]
0x000000014021ce23: and      rdx, 0xffffffffffffff80
0x000000014021ce27: mov      rbx, rdx
0x000000014021ce2a: mov      rcx, qword ptr [rbx + 0x88]
0x000000014021ce31: call     0x140208c8f
0x000000014021ce36: mov      rax, qword ptr [rbx + 0x70]
0x000000014021ce3a: mov      qword ptr [rbx + 0x140], rax
0x000000014021ce41: mov      rax, qword ptr [rbx + 0x68]
0x000000014021ce45: mov      qword ptr [rbx + 0x148], rax
0x000000014021ce4c: mov      rax, qword ptr [rbx + 0x78]
0x000000014021ce50: mov      qword ptr [rbx + 0x150], rax
0x000000014021ce57: add      rsp, 0x38
0x000000014021ce5b: pop      rbx
0x000000014021ce5c: pop      rdi
0x000000014021ce5d: pop      rsi
0x000000014021ce5e: pop      r12
0x000000014021ce60: pop      r13
0x000000014021ce62: pop      r14
0x000000014021ce64: pop      r15
0x000000014021ce66: pop      rbp
0x000000014021ce67: ret      
