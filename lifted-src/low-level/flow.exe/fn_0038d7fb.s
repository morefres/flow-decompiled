; instruction-faithful x86-64 fallback for flow.exe rva=0x38d7fb-0x38d836
0x000000014038d7fb: mov      qword ptr [rsp + 0x10], rdx
0x000000014038d800: push     rbp
0x000000014038d801: push     r15
0x000000014038d803: push     r14
0x000000014038d805: push     r13
0x000000014038d807: push     r12
0x000000014038d809: push     rsi
0x000000014038d80a: push     rdi
0x000000014038d80b: push     rbx
0x000000014038d80c: sub      rsp, 0x28
0x000000014038d810: lea      rbp, [rdx + 0x80]
0x000000014038d817: and      rdx, 0xffffffffffffff80
0x000000014038d81b: mov      rbx, rdx
0x000000014038d81e: mov      rax, qword ptr [rbx + 0x60]
0x000000014038d822: dec      qword ptr [rax]
0x000000014038d825: add      rsp, 0x28
0x000000014038d829: pop      rbx
0x000000014038d82a: pop      rdi
0x000000014038d82b: pop      rsi
0x000000014038d82c: pop      r12
0x000000014038d82e: pop      r13
0x000000014038d830: pop      r14
0x000000014038d832: pop      r15
0x000000014038d834: pop      rbp
0x000000014038d835: ret      
