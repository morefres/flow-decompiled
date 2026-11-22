; instruction-faithful x86-64 fallback for flow.exe rva=0x38cd43-0x38cdcd
0x000000014038cd43: mov      qword ptr [rsp + 0x10], rdx
0x000000014038cd48: push     rbp
0x000000014038cd49: push     r15
0x000000014038cd4b: push     r14
0x000000014038cd4d: push     r13
0x000000014038cd4f: push     r12
0x000000014038cd51: push     rsi
0x000000014038cd52: push     rdi
0x000000014038cd53: push     rbx
0x000000014038cd54: sub      rsp, 0x38
0x000000014038cd58: lea      rbp, [rdx + 0x80]
0x000000014038cd5f: mov      rax, qword ptr [rbp + 0x310]
0x000000014038cd66: cmp      byte ptr [rax], 0
0x000000014038cd69: jne      0x14038cd7d
0x000000014038cd6b: mov      rcx, qword ptr [rbp + 0x308]
0x000000014038cd72: cmp      qword ptr [rcx], -1
0x000000014038cd76: je       0x14038cd7d
0x000000014038cd78: call     0x1400b2490
0x000000014038cd7d: mov      rax, qword ptr [rbp + 0x338]
0x000000014038cd84: cmp      byte ptr [rax + 0x711], 0
0x000000014038cd8b: je       0x14038cdbc
0x000000014038cd8d: cmp      qword ptr [rax + 0x668], -1
0x000000014038cd95: je       0x14038cdab
0x000000014038cd97: mov      rax, qword ptr [rbp + 0x338]
0x000000014038cd9e: lea      rcx, [rax + 0x668]
0x000000014038cda5: call     0x1400b2490
0x000000014038cdaa: nop      
0x000000014038cdab: add      rsp, 0x38
0x000000014038cdaf: pop      rbx
0x000000014038cdb0: pop      rdi
0x000000014038cdb1: pop      rsi
0x000000014038cdb2: pop      r12
0x000000014038cdb4: pop      r13
0x000000014038cdb6: pop      r14
0x000000014038cdb8: pop      r15
0x000000014038cdba: pop      rbp
0x000000014038cdbb: ret      
0x000000014038cdbc: add      rsp, 0x38
0x000000014038cdc0: pop      rbx
0x000000014038cdc1: pop      rdi
0x000000014038cdc2: pop      rsi
0x000000014038cdc3: pop      r12
0x000000014038cdc5: pop      r13
0x000000014038cdc7: pop      r14
0x000000014038cdc9: pop      r15
0x000000014038cdcb: pop      rbp
0x000000014038cdcc: ret      
