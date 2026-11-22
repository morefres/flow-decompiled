; instruction-faithful x86-64 fallback for flow.exe rva=0x15c86b-0x15c8ac
0x000000014015c86b: mov      qword ptr [rsp + 0x10], rdx
0x000000014015c870: push     rbp
0x000000014015c871: push     r15
0x000000014015c873: push     r14
0x000000014015c875: push     r13
0x000000014015c877: push     r12
0x000000014015c879: push     rsi
0x000000014015c87a: push     rdi
0x000000014015c87b: push     rbx
0x000000014015c87c: sub      rsp, 0x28
0x000000014015c880: lea      rbp, [rdx + 0x80]
0x000000014015c887: and      rdx, 0xffffffffffffff80
0x000000014015c88b: mov      rbx, rdx
0x000000014015c88e: lea      rcx, [rbx + 0x80]
0x000000014015c895: call     0x1400edaaa
0x000000014015c89a: nop      
0x000000014015c89b: add      rsp, 0x28
0x000000014015c89f: pop      rbx
0x000000014015c8a0: pop      rdi
0x000000014015c8a1: pop      rsi
0x000000014015c8a2: pop      r12
0x000000014015c8a4: pop      r13
0x000000014015c8a6: pop      r14
0x000000014015c8a8: pop      r15
0x000000014015c8aa: pop      rbp
0x000000014015c8ab: ret      
