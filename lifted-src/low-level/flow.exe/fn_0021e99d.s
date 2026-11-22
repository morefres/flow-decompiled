; instruction-faithful x86-64 fallback for flow.exe rva=0x21e99d-0x21ea13
0x000000014021e99d: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e9a2: push     rbp
0x000000014021e9a3: push     r15
0x000000014021e9a5: push     r14
0x000000014021e9a7: push     r13
0x000000014021e9a9: push     r12
0x000000014021e9ab: push     rsi
0x000000014021e9ac: push     rdi
0x000000014021e9ad: push     rbx
0x000000014021e9ae: sub      rsp, 0x38
0x000000014021e9b2: lea      rbp, [rdx + 0x80]
0x000000014021e9b9: and      rdx, 0xffffffffffffff80
0x000000014021e9bd: mov      rbx, rdx
0x000000014021e9c0: mov      rax, qword ptr [rbx + 0x398]
0x000000014021e9c7: mov      rcx, qword ptr [rbx + 0x390]
0x000000014021e9ce: mov      rdx, qword ptr [rbx + 0x388]
0x000000014021e9d5: mov      r8, qword ptr [rbx + 0x380]
0x000000014021e9dc: mov      r9, qword ptr [rbx + 0x378]
0x000000014021e9e3: mov      byte ptr [rcx], 2
0x000000014021e9e6: mov      qword ptr [rbx + 0x668], r9
0x000000014021e9ed: mov      qword ptr [rbx + 0x670], r8
0x000000014021e9f4: mov      qword ptr [rbx + 0x678], rdx
0x000000014021e9fb: mov      qword ptr [rbx + 0x680], rax
0x000000014021ea02: add      rsp, 0x38
0x000000014021ea06: pop      rbx
0x000000014021ea07: pop      rdi
0x000000014021ea08: pop      rsi
0x000000014021ea09: pop      r12
0x000000014021ea0b: pop      r13
0x000000014021ea0d: pop      r14
0x000000014021ea0f: pop      r15
0x000000014021ea11: pop      rbp
0x000000014021ea12: ret      
