; instruction-faithful x86-64 fallback for flow.exe rva=0x5da01d-0x5da057
0x00000001405da01d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405da022: push     rbp
0x00000001405da023: push     r15
0x00000001405da025: push     r14
0x00000001405da027: push     r13
0x00000001405da029: push     r12
0x00000001405da02b: push     rsi
0x00000001405da02c: push     rdi
0x00000001405da02d: push     rbx
0x00000001405da02e: sub      rsp, 0x28
0x00000001405da032: lea      rbp, [rdx + 0x80]
0x00000001405da039: lea      rcx, [rbp + 0xe70]
0x00000001405da040: call     0x1405b7f01
0x00000001405da045: nop      
0x00000001405da046: add      rsp, 0x28
0x00000001405da04a: pop      rbx
0x00000001405da04b: pop      rdi
0x00000001405da04c: pop      rsi
0x00000001405da04d: pop      r12
0x00000001405da04f: pop      r13
0x00000001405da051: pop      r14
0x00000001405da053: pop      r15
0x00000001405da055: pop      rbp
0x00000001405da056: ret      
