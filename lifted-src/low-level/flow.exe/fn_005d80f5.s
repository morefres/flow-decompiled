; instruction-faithful x86-64 fallback for flow.exe rva=0x5d80f5-0x5d8130
0x00000001405d80f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d80fa: push     rbp
0x00000001405d80fb: push     r15
0x00000001405d80fd: push     r14
0x00000001405d80ff: push     rsi
0x00000001405d8100: push     rdi
0x00000001405d8101: push     rbx
0x00000001405d8102: sub      rsp, 0x28
0x00000001405d8106: lea      rbp, [rdx + 0x80]
0x00000001405d810d: lea      rcx, [rbp + 0x28]
0x00000001405d8111: call     0x1405b7f28
0x00000001405d8116: lea      rcx, [rbp + 0x98]
0x00000001405d811d: call     0x1400b870c
0x00000001405d8122: nop      
0x00000001405d8123: add      rsp, 0x28
0x00000001405d8127: pop      rbx
0x00000001405d8128: pop      rdi
0x00000001405d8129: pop      rsi
0x00000001405d812a: pop      r14
0x00000001405d812c: pop      r15
0x00000001405d812e: pop      rbp
0x00000001405d812f: ret      
