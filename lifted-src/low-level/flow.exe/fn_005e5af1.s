; instruction-faithful x86-64 fallback for flow.exe rva=0x5e5af1-0x5e5b2b
0x00000001405e5af1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5af6: push     rbp
0x00000001405e5af7: push     r15
0x00000001405e5af9: push     r14
0x00000001405e5afb: push     r13
0x00000001405e5afd: push     r12
0x00000001405e5aff: push     rsi
0x00000001405e5b00: push     rdi
0x00000001405e5b01: push     rbx
0x00000001405e5b02: sub      rsp, 0x28
0x00000001405e5b06: lea      rbp, [rdx + 0x80]
0x00000001405e5b0d: lea      rcx, [rbp + 0x3c90]
0x00000001405e5b14: call     0x1405b7f01
0x00000001405e5b19: nop      
0x00000001405e5b1a: add      rsp, 0x28
0x00000001405e5b1e: pop      rbx
0x00000001405e5b1f: pop      rdi
0x00000001405e5b20: pop      rsi
0x00000001405e5b21: pop      r12
0x00000001405e5b23: pop      r13
0x00000001405e5b25: pop      r14
0x00000001405e5b27: pop      r15
0x00000001405e5b29: pop      rbp
0x00000001405e5b2a: ret      
