; instruction-faithful x86-64 fallback for flow.exe rva=0x21eafe-0x21eb58
0x000000014021eafe: mov      qword ptr [rsp + 0x10], rdx
0x000000014021eb03: push     rbp
0x000000014021eb04: push     r15
0x000000014021eb06: push     r14
0x000000014021eb08: push     r13
0x000000014021eb0a: push     r12
0x000000014021eb0c: push     rsi
0x000000014021eb0d: push     rdi
0x000000014021eb0e: push     rbx
0x000000014021eb0f: sub      rsp, 0x38
0x000000014021eb13: lea      rbp, [rdx + 0x80]
0x000000014021eb1a: and      rdx, 0xffffffffffffff80
0x000000014021eb1e: mov      rbx, rdx
0x000000014021eb21: mov      rax, qword ptr [rbx + 0x750]
0x000000014021eb28: mov      rcx, qword ptr [rbx + 0x748]
0x000000014021eb2f: mov      rdx, qword ptr [rbx + 0x740]
0x000000014021eb36: mov      byte ptr [rcx], 2
0x000000014021eb39: mov      qword ptr [rbx + 0x658], rdx
0x000000014021eb40: mov      qword ptr [rbx + 0x660], rax
0x000000014021eb47: add      rsp, 0x38
0x000000014021eb4b: pop      rbx
0x000000014021eb4c: pop      rdi
0x000000014021eb4d: pop      rsi
0x000000014021eb4e: pop      r12
0x000000014021eb50: pop      r13
0x000000014021eb52: pop      r14
0x000000014021eb54: pop      r15
0x000000014021eb56: pop      rbp
0x000000014021eb57: ret      
