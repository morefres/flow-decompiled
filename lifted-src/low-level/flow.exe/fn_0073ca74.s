; instruction-faithful x86-64 fallback for flow.exe rva=0x73ca74-0x73caab
0x000000014073ca74: mov      qword ptr [rsp + 0x10], rdx
0x000000014073ca79: push     rbp
0x000000014073ca7a: push     r15
0x000000014073ca7c: push     r14
0x000000014073ca7e: push     r13
0x000000014073ca80: push     r12
0x000000014073ca82: push     rsi
0x000000014073ca83: push     rdi
0x000000014073ca84: push     rbx
0x000000014073ca85: sub      rsp, 0x38
0x000000014073ca89: lea      rbp, [rdx + 0x80]
0x000000014073ca90: lea      rcx, [rbp - 8]
0x000000014073ca94: call     0x140701bef
0x000000014073ca99: nop      
0x000000014073ca9a: add      rsp, 0x38
0x000000014073ca9e: pop      rbx
0x000000014073ca9f: pop      rdi
0x000000014073caa0: pop      rsi
0x000000014073caa1: pop      r12
0x000000014073caa3: pop      r13
0x000000014073caa5: pop      r14
0x000000014073caa7: pop      r15
0x000000014073caa9: pop      rbp
0x000000014073caaa: ret      
