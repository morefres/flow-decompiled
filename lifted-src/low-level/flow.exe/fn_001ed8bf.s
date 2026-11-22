; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed8bf-0x1ed91b
0x00000001401ed8bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ed8c4: push     rbp
0x00000001401ed8c5: push     r15
0x00000001401ed8c7: push     r14
0x00000001401ed8c9: push     r13
0x00000001401ed8cb: push     r12
0x00000001401ed8cd: push     rsi
0x00000001401ed8ce: push     rdi
0x00000001401ed8cf: push     rbx
0x00000001401ed8d0: sub      rsp, 0x28
0x00000001401ed8d4: lea      rbp, [rdx + 0x80]
0x00000001401ed8db: and      rdx, 0xffffffffffffff80
0x00000001401ed8df: mov      rbx, rdx
0x00000001401ed8e2: mov      ecx, 0x84
0x00000001401ed8e7: mov      eax, 0xcc
0x00000001401ed8ec: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ed8f0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ed8f5: je       0x1401ed90a
0x00000001401ed8f7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ed8fb: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ed8ff: mov      rax, qword ptr [rax + 0x20]
0x00000001401ed903: call     qword ptr [rip + 0x6e458f]
0x00000001401ed909: nop      
0x00000001401ed90a: add      rsp, 0x28
0x00000001401ed90e: pop      rbx
0x00000001401ed90f: pop      rdi
0x00000001401ed910: pop      rsi
0x00000001401ed911: pop      r12
0x00000001401ed913: pop      r13
0x00000001401ed915: pop      r14
0x00000001401ed917: pop      r15
0x00000001401ed919: pop      rbp
0x00000001401ed91a: ret      
