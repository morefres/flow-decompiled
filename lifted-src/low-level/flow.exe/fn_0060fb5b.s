; instruction-faithful x86-64 fallback for flow.exe rva=0x60fb5b-0x60fbbb
0x000000014060fb5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014060fb60: push     rbp
0x000000014060fb61: push     r15
0x000000014060fb63: push     r14
0x000000014060fb65: push     r13
0x000000014060fb67: push     r12
0x000000014060fb69: push     rsi
0x000000014060fb6a: push     rdi
0x000000014060fb6b: push     rbx
0x000000014060fb6c: sub      rsp, 0x28
0x000000014060fb70: lea      rbp, [rdx + 0x80]
0x000000014060fb77: mov      al, byte ptr [rbp + 0x90d]
0x000000014060fb7d: mov      byte ptr [rbp + 0x900], al
0x000000014060fb83: cmp      byte ptr [rbp + 0x90c], 0
0x000000014060fb8a: je       0x14060fbaa
0x000000014060fb8c: lea      rcx, [rbp + 0x8e0]
0x000000014060fb93: call     0x1405b8e90
0x000000014060fb98: nop      
0x000000014060fb99: add      rsp, 0x28
0x000000014060fb9d: pop      rbx
0x000000014060fb9e: pop      rdi
0x000000014060fb9f: pop      rsi
0x000000014060fba0: pop      r12
0x000000014060fba2: pop      r13
0x000000014060fba4: pop      r14
0x000000014060fba6: pop      r15
0x000000014060fba8: pop      rbp
0x000000014060fba9: ret      
0x000000014060fbaa: add      rsp, 0x28
0x000000014060fbae: pop      rbx
0x000000014060fbaf: pop      rdi
0x000000014060fbb0: pop      rsi
0x000000014060fbb1: pop      r12
0x000000014060fbb3: pop      r13
0x000000014060fbb5: pop      r14
0x000000014060fbb7: pop      r15
0x000000014060fbb9: pop      rbp
0x000000014060fbba: ret      
