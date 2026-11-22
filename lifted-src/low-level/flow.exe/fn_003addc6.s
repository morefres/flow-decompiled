; instruction-faithful x86-64 fallback for flow.exe rva=0x3addc6-0x3ade22
0x00000001403addc6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403addcb: push     rbp
0x00000001403addcc: push     r15
0x00000001403addce: push     r14
0x00000001403addd0: push     r13
0x00000001403addd2: push     r12
0x00000001403addd4: push     rsi
0x00000001403addd5: push     rdi
0x00000001403addd6: push     rbx
0x00000001403addd7: sub      rsp, 0x28
0x00000001403adddb: lea      rbp, [rdx + 0x80]
0x00000001403adde2: and      rdx, 0xffffffffffffff80
0x00000001403adde6: mov      rbx, rdx
0x00000001403adde9: mov      ecx, 0x84
0x00000001403addee: mov      eax, 0xcc
0x00000001403addf3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403addf7: lock cmpxchg qword ptr [rdx], rcx
0x00000001403addfc: je       0x1403ade11
0x00000001403addfe: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ade02: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ade06: mov      rax, qword ptr [rax + 0x20]
0x00000001403ade0a: call     qword ptr [rip + 0x524088]
0x00000001403ade10: nop      
0x00000001403ade11: add      rsp, 0x28
0x00000001403ade15: pop      rbx
0x00000001403ade16: pop      rdi
0x00000001403ade17: pop      rsi
0x00000001403ade18: pop      r12
0x00000001403ade1a: pop      r13
0x00000001403ade1c: pop      r14
0x00000001403ade1e: pop      r15
0x00000001403ade20: pop      rbp
0x00000001403ade21: ret      
