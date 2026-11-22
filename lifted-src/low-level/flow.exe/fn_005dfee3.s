; instruction-faithful x86-64 fallback for flow.exe rva=0x5dfee3-0x5dff29
0x00000001405dfee3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dfee8: push     rbp
0x00000001405dfee9: push     r15
0x00000001405dfeeb: push     r14
0x00000001405dfeed: push     r13
0x00000001405dfeef: push     r12
0x00000001405dfef1: push     rsi
0x00000001405dfef2: push     rdi
0x00000001405dfef3: push     rbx
0x00000001405dfef4: sub      rsp, 0x28
0x00000001405dfef8: lea      rbp, [rdx + 0x80]
0x00000001405dfeff: lea      rcx, [rbp + 0x540]
0x00000001405dff06: call     0x1405b7f28
0x00000001405dff0b: lea      rcx, [rbp + 0xa68]
0x00000001405dff12: call     0x1400b870c
0x00000001405dff17: nop      
0x00000001405dff18: add      rsp, 0x28
0x00000001405dff1c: pop      rbx
0x00000001405dff1d: pop      rdi
0x00000001405dff1e: pop      rsi
0x00000001405dff1f: pop      r12
0x00000001405dff21: pop      r13
0x00000001405dff23: pop      r14
0x00000001405dff25: pop      r15
0x00000001405dff27: pop      rbp
0x00000001405dff28: ret      
