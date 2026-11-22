; instruction-faithful x86-64 fallback for flow.exe rva=0x706ece-0x706f05
0x0000000140706ece: mov      qword ptr [rsp + 0x10], rdx
0x0000000140706ed3: push     rbp
0x0000000140706ed4: push     r15
0x0000000140706ed6: push     r14
0x0000000140706ed8: push     r13
0x0000000140706eda: push     r12
0x0000000140706edc: push     rsi
0x0000000140706edd: push     rdi
0x0000000140706ede: push     rbx
0x0000000140706edf: sub      rsp, 0x28
0x0000000140706ee3: lea      rbp, [rdx + 0x80]
0x0000000140706eea: lea      rcx, [rbp + 0x28]
0x0000000140706eee: call     0x1407061f1
0x0000000140706ef3: nop      
0x0000000140706ef4: add      rsp, 0x28
0x0000000140706ef8: pop      rbx
0x0000000140706ef9: pop      rdi
0x0000000140706efa: pop      rsi
0x0000000140706efb: pop      r12
0x0000000140706efd: pop      r13
0x0000000140706eff: pop      r14
0x0000000140706f01: pop      r15
0x0000000140706f03: pop      rbp
0x0000000140706f04: ret      
