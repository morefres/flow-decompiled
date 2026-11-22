; instruction-faithful x86-64 fallback for flow.exe rva=0x676d10-0x676d46
0x0000000140676d10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140676d15: push     rbp
0x0000000140676d16: push     r15
0x0000000140676d18: push     r14
0x0000000140676d1a: push     r12
0x0000000140676d1c: push     rsi
0x0000000140676d1d: push     rdi
0x0000000140676d1e: push     rbx
0x0000000140676d1f: sub      rsp, 0x30
0x0000000140676d23: lea      rbp, [rdx + 0x80]
0x0000000140676d2a: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140676d31: call     0x140676e28
0x0000000140676d36: nop      
0x0000000140676d37: add      rsp, 0x30
0x0000000140676d3b: pop      rbx
0x0000000140676d3c: pop      rdi
0x0000000140676d3d: pop      rsi
0x0000000140676d3e: pop      r12
0x0000000140676d40: pop      r14
0x0000000140676d42: pop      r15
0x0000000140676d44: pop      rbp
0x0000000140676d45: ret      
