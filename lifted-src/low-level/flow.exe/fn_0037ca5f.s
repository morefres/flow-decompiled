; instruction-faithful x86-64 fallback for flow.exe rva=0x37ca5f-0x37caa4
0x000000014037ca5f: mov      qword ptr [rsp + 0x10], rdx
0x000000014037ca64: push     rbp
0x000000014037ca65: push     r15
0x000000014037ca67: push     r14
0x000000014037ca69: push     r13
0x000000014037ca6b: push     r12
0x000000014037ca6d: push     rsi
0x000000014037ca6e: push     rdi
0x000000014037ca6f: push     rbx
0x000000014037ca70: sub      rsp, 0x38
0x000000014037ca74: lea      rbp, [rdx + 0x80]
0x000000014037ca7b: mov      rax, qword ptr [rbp + 0x720]
0x000000014037ca82: mov      rcx, qword ptr [rbp + 0x728]
0x000000014037ca89: mov      byte ptr [rcx], 2
0x000000014037ca8c: mov      qword ptr [rbp + 0x730], rax
0x000000014037ca93: add      rsp, 0x38
0x000000014037ca97: pop      rbx
0x000000014037ca98: pop      rdi
0x000000014037ca99: pop      rsi
0x000000014037ca9a: pop      r12
0x000000014037ca9c: pop      r13
0x000000014037ca9e: pop      r14
0x000000014037caa0: pop      r15
0x000000014037caa2: pop      rbp
0x000000014037caa3: ret      
