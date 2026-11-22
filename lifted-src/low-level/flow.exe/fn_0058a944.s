; instruction-faithful x86-64 fallback for flow.exe rva=0x58a944-0x58a989
0x000000014058a944: mov      qword ptr [rsp + 0x10], rdx
0x000000014058a949: push     rbp
0x000000014058a94a: push     r15
0x000000014058a94c: push     r14
0x000000014058a94e: push     r13
0x000000014058a950: push     r12
0x000000014058a952: push     rsi
0x000000014058a953: push     rdi
0x000000014058a954: push     rbx
0x000000014058a955: sub      rsp, 0x38
0x000000014058a959: lea      rbp, [rdx + 0x80]
0x000000014058a960: lea      rcx, [rbp + 0x4e8]
0x000000014058a967: call     0x140037677
0x000000014058a96c: mov      al, byte ptr [rbp + 0x6c0]
0x000000014058a972: mov      byte ptr [rbp + 0x6cf], al
0x000000014058a978: add      rsp, 0x38
0x000000014058a97c: pop      rbx
0x000000014058a97d: pop      rdi
0x000000014058a97e: pop      rsi
0x000000014058a97f: pop      r12
0x000000014058a981: pop      r13
0x000000014058a983: pop      r14
0x000000014058a985: pop      r15
0x000000014058a987: pop      rbp
0x000000014058a988: ret      
