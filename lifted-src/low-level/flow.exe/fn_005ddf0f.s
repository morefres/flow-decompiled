; instruction-faithful x86-64 fallback for flow.exe rva=0x5ddf0f-0x5ddf53
0x00000001405ddf0f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ddf14: push     rbp
0x00000001405ddf15: push     r15
0x00000001405ddf17: push     r14
0x00000001405ddf19: push     r13
0x00000001405ddf1b: push     r12
0x00000001405ddf1d: push     rsi
0x00000001405ddf1e: push     rdi
0x00000001405ddf1f: push     rbx
0x00000001405ddf20: sub      rsp, 0x28
0x00000001405ddf24: lea      rbp, [rdx + 0x80]
0x00000001405ddf2b: cmp      qword ptr [rbp + 0x1738], -1
0x00000001405ddf33: je       0x1405ddf42
0x00000001405ddf35: lea      rcx, [rbp + 0x1738]
0x00000001405ddf3c: call     0x1405b7f01
0x00000001405ddf41: nop      
0x00000001405ddf42: add      rsp, 0x28
0x00000001405ddf46: pop      rbx
0x00000001405ddf47: pop      rdi
0x00000001405ddf48: pop      rsi
0x00000001405ddf49: pop      r12
0x00000001405ddf4b: pop      r13
0x00000001405ddf4d: pop      r14
0x00000001405ddf4f: pop      r15
0x00000001405ddf51: pop      rbp
0x00000001405ddf52: ret      
