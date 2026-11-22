; instruction-faithful x86-64 fallback for flow.exe rva=0x21d139-0x21d18c
0x000000014021d139: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d13e: push     rbp
0x000000014021d13f: push     r15
0x000000014021d141: push     r14
0x000000014021d143: push     r13
0x000000014021d145: push     r12
0x000000014021d147: push     rsi
0x000000014021d148: push     rdi
0x000000014021d149: push     rbx
0x000000014021d14a: sub      rsp, 0x38
0x000000014021d14e: lea      rbp, [rdx + 0x80]
0x000000014021d155: and      rdx, 0xffffffffffffff80
0x000000014021d159: mov      rbx, rdx
0x000000014021d15c: mov      rcx, qword ptr [rbx + 0x78]
0x000000014021d160: call     0x140208fbe
0x000000014021d165: mov      rax, qword ptr [rbx + 0x70]
0x000000014021d169: mov      qword ptr [rbx + 0x108], rax
0x000000014021d170: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d174: mov      qword ptr [rbx + 0x110], rax
0x000000014021d17b: add      rsp, 0x38
0x000000014021d17f: pop      rbx
0x000000014021d180: pop      rdi
0x000000014021d181: pop      rsi
0x000000014021d182: pop      r12
0x000000014021d184: pop      r13
0x000000014021d186: pop      r14
0x000000014021d188: pop      r15
0x000000014021d18a: pop      rbp
0x000000014021d18b: ret      
