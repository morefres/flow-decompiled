; instruction-faithful x86-64 fallback for flow.exe rva=0x20c838-0x20c88c
0x000000014020c838: mov      qword ptr [rsp + 0x10], rdx
0x000000014020c83d: push     rbp
0x000000014020c83e: push     r15
0x000000014020c840: push     r14
0x000000014020c842: push     r13
0x000000014020c844: push     r12
0x000000014020c846: push     rsi
0x000000014020c847: push     rdi
0x000000014020c848: push     rbx
0x000000014020c849: sub      rsp, 0x38
0x000000014020c84d: lea      rbp, [rdx + 0x80]
0x000000014020c854: mov      rsi, qword ptr [rbp + 0x598]
0x000000014020c85b: mov      byte ptr [rsi + 0x4621], 0
0x000000014020c862: mov      rcx, qword ptr [rbp + 0x590]
0x000000014020c869: call     0x140038cc4
0x000000014020c86e: lea      rcx, [rsi + 0x25d8]
0x000000014020c875: call     0x140038c3e
0x000000014020c87a: nop      
0x000000014020c87b: add      rsp, 0x38
0x000000014020c87f: pop      rbx
0x000000014020c880: pop      rdi
0x000000014020c881: pop      rsi
0x000000014020c882: pop      r12
0x000000014020c884: pop      r13
0x000000014020c886: pop      r14
0x000000014020c888: pop      r15
0x000000014020c88a: pop      rbp
0x000000014020c88b: ret      
