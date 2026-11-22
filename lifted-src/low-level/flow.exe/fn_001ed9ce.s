; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed9ce-0x1eda2a
0x00000001401ed9ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ed9d3: push     rbp
0x00000001401ed9d4: push     r15
0x00000001401ed9d6: push     r14
0x00000001401ed9d8: push     r13
0x00000001401ed9da: push     r12
0x00000001401ed9dc: push     rsi
0x00000001401ed9dd: push     rdi
0x00000001401ed9de: push     rbx
0x00000001401ed9df: sub      rsp, 0x28
0x00000001401ed9e3: lea      rbp, [rdx + 0x80]
0x00000001401ed9ea: and      rdx, 0xffffffffffffff80
0x00000001401ed9ee: mov      rbx, rdx
0x00000001401ed9f1: mov      ecx, 0x84
0x00000001401ed9f6: mov      eax, 0xcc
0x00000001401ed9fb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ed9ff: lock cmpxchg qword ptr [rdx], rcx
0x00000001401eda04: je       0x1401eda19
0x00000001401eda06: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401eda0a: mov      rax, qword ptr [rcx + 0x10]
0x00000001401eda0e: mov      rax, qword ptr [rax + 0x20]
0x00000001401eda12: call     qword ptr [rip + 0x6e4480]
0x00000001401eda18: nop      
0x00000001401eda19: add      rsp, 0x28
0x00000001401eda1d: pop      rbx
0x00000001401eda1e: pop      rdi
0x00000001401eda1f: pop      rsi
0x00000001401eda20: pop      r12
0x00000001401eda22: pop      r13
0x00000001401eda24: pop      r14
0x00000001401eda26: pop      r15
0x00000001401eda28: pop      rbp
0x00000001401eda29: ret      
