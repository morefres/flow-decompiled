; instruction-faithful x86-64 fallback for flow.exe rva=0x20c957-0x20c9a4
0x000000014020c957: mov      qword ptr [rsp + 0x10], rdx
0x000000014020c95c: push     rbp
0x000000014020c95d: push     r15
0x000000014020c95f: push     r14
0x000000014020c961: push     r13
0x000000014020c963: push     r12
0x000000014020c965: push     rsi
0x000000014020c966: push     rdi
0x000000014020c967: push     rbx
0x000000014020c968: sub      rsp, 0x38
0x000000014020c96c: lea      rbp, [rdx + 0x80]
0x000000014020c973: mov      rax, qword ptr [rbp + 0x540]
0x000000014020c97a: cmp      byte ptr [rax], 3
0x000000014020c97d: jne      0x14020c993
0x000000014020c97f: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c986: lea      rcx, [rax + 0x3cb8]
0x000000014020c98d: call     0x140207fab
0x000000014020c992: nop      
0x000000014020c993: add      rsp, 0x38
0x000000014020c997: pop      rbx
0x000000014020c998: pop      rdi
0x000000014020c999: pop      rsi
0x000000014020c99a: pop      r12
0x000000014020c99c: pop      r13
0x000000014020c99e: pop      r14
0x000000014020c9a0: pop      r15
0x000000014020c9a2: pop      rbp
0x000000014020c9a3: ret      
