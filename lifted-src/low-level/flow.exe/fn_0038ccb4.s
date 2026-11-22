; instruction-faithful x86-64 fallback for flow.exe rva=0x38ccb4-0x38ccef
0x000000014038ccb4: mov      qword ptr [rsp + 0x10], rdx
0x000000014038ccb9: push     rbp
0x000000014038ccba: push     r15
0x000000014038ccbc: push     r14
0x000000014038ccbe: push     r13
0x000000014038ccc0: push     r12
0x000000014038ccc2: push     rsi
0x000000014038ccc3: push     rdi
0x000000014038ccc4: push     rbx
0x000000014038ccc5: sub      rsp, 0x38
0x000000014038ccc9: lea      rbp, [rdx + 0x80]
0x000000014038ccd0: mov      rax, qword ptr [rbp + 0x338]
0x000000014038ccd7: mov      byte ptr [rax + 0x710], 2
0x000000014038ccde: add      rsp, 0x38
0x000000014038cce2: pop      rbx
0x000000014038cce3: pop      rdi
0x000000014038cce4: pop      rsi
0x000000014038cce5: pop      r12
0x000000014038cce7: pop      r13
0x000000014038cce9: pop      r14
0x000000014038cceb: pop      r15
0x000000014038cced: pop      rbp
0x000000014038ccee: ret      
