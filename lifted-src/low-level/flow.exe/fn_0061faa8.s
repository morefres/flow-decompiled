; instruction-faithful x86-64 fallback for flow.exe rva=0x61faa8-0x61faea
0x000000014061faa8: mov      qword ptr [rsp + 0x10], rdx
0x000000014061faad: push     rbp
0x000000014061faae: push     r15
0x000000014061fab0: push     r14
0x000000014061fab2: push     r13
0x000000014061fab4: push     r12
0x000000014061fab6: push     rsi
0x000000014061fab7: push     rdi
0x000000014061fab8: push     rbx
0x000000014061fab9: sub      rsp, 0x28
0x000000014061fabd: lea      rbp, [rdx + 0x80]
0x000000014061fac4: lea      rcx, [rbp + 0x60]
0x000000014061fac8: mov      rax, qword ptr [rbp + 0xb8]
0x000000014061facf: mov      qword ptr [rcx + 0x10], rax
0x000000014061fad3: call     0x14061fc1f
0x000000014061fad8: nop      
0x000000014061fad9: add      rsp, 0x28
0x000000014061fadd: pop      rbx
0x000000014061fade: pop      rdi
0x000000014061fadf: pop      rsi
0x000000014061fae0: pop      r12
0x000000014061fae2: pop      r13
0x000000014061fae4: pop      r14
0x000000014061fae6: pop      r15
0x000000014061fae8: pop      rbp
0x000000014061fae9: ret      
