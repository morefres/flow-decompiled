; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc934-0x3bc987
0x00000001403bc934: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc939: push     rbp
0x00000001403bc93a: push     r15
0x00000001403bc93c: push     r14
0x00000001403bc93e: push     r13
0x00000001403bc940: push     r12
0x00000001403bc942: push     rsi
0x00000001403bc943: push     rdi
0x00000001403bc944: push     rbx
0x00000001403bc945: sub      rsp, 0x38
0x00000001403bc949: lea      rbp, [rdx + 0x80]
0x00000001403bc950: and      rdx, 0xffffffffffffff80
0x00000001403bc954: mov      rbx, rdx
0x00000001403bc957: mov      rax, qword ptr [rbx + 0x118]
0x00000001403bc95e: mov      byte ptr [rax], 2
0x00000001403bc961: mov      qword ptr [rbx + 0x150], rax
0x00000001403bc968: mov      rax, qword ptr [rbx + 0x120]
0x00000001403bc96f: mov      qword ptr [rbx + 0x158], rax
0x00000001403bc976: add      rsp, 0x38
0x00000001403bc97a: pop      rbx
0x00000001403bc97b: pop      rdi
0x00000001403bc97c: pop      rsi
0x00000001403bc97d: pop      r12
0x00000001403bc97f: pop      r13
0x00000001403bc981: pop      r14
0x00000001403bc983: pop      r15
0x00000001403bc985: pop      rbp
0x00000001403bc986: ret      
