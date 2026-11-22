; instruction-faithful x86-64 fallback for flow.exe rva=0x35eeff-0x35ef2e
0x000000014035eeff: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ef04: push     rbp
0x000000014035ef05: push     r15
0x000000014035ef07: push     r14
0x000000014035ef09: push     rsi
0x000000014035ef0a: push     rdi
0x000000014035ef0b: push     rbx
0x000000014035ef0c: sub      rsp, 0x28
0x000000014035ef10: lea      rbp, [rdx + 0x80]
0x000000014035ef17: lea      rcx, [rbp + 8]
0x000000014035ef1b: call     0x1400b2526
0x000000014035ef20: nop      
0x000000014035ef21: add      rsp, 0x28
0x000000014035ef25: pop      rbx
0x000000014035ef26: pop      rdi
0x000000014035ef27: pop      rsi
0x000000014035ef28: pop      r14
0x000000014035ef2a: pop      r15
0x000000014035ef2c: pop      rbp
0x000000014035ef2d: ret      
