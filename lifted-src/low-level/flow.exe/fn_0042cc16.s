; instruction-faithful x86-64 fallback for flow.exe rva=0x42cc16-0x42cc4e
0x000000014042cc16: mov      qword ptr [rsp + 0x10], rdx
0x000000014042cc1b: push     rbp
0x000000014042cc1c: push     rsi
0x000000014042cc1d: push     rdi
0x000000014042cc1e: push     rbx
0x000000014042cc1f: sub      rsp, 0x38
0x000000014042cc23: lea      rbp, [rdx + 0x80]
0x000000014042cc2a: mov      rax, qword ptr [rbp + 0x238]
0x000000014042cc31: mov      rcx, qword ptr [rax + 0x98]
0x000000014042cc38: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042cc3f: call     0x14042a8cb
0x000000014042cc44: nop      
0x000000014042cc45: add      rsp, 0x38
0x000000014042cc49: pop      rbx
0x000000014042cc4a: pop      rdi
0x000000014042cc4b: pop      rsi
0x000000014042cc4c: pop      rbp
0x000000014042cc4d: ret      
