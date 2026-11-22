; instruction-faithful x86-64 fallback for flow.exe rva=0x17bee5-0x17bf17
0x000000014017bee5: mov      qword ptr [rsp + 0x10], rdx
0x000000014017beea: push     rbp
0x000000014017beeb: push     r15
0x000000014017beed: push     r14
0x000000014017beef: push     rsi
0x000000014017bef0: push     rdi
0x000000014017bef1: push     rbx
0x000000014017bef2: sub      rsp, 0x38
0x000000014017bef6: lea      rbp, [rdx + 0x80]
0x000000014017befd: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014017bf04: call     0x140038c3e
0x000000014017bf09: nop      
0x000000014017bf0a: add      rsp, 0x38
0x000000014017bf0e: pop      rbx
0x000000014017bf0f: pop      rdi
0x000000014017bf10: pop      rsi
0x000000014017bf11: pop      r14
0x000000014017bf13: pop      r15
0x000000014017bf15: pop      rbp
0x000000014017bf16: ret      
