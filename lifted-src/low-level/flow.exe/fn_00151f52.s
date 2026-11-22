; instruction-faithful x86-64 fallback for flow.exe rva=0x151f52-0x151f88
0x0000000140151f52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140151f57: push     rbp
0x0000000140151f58: push     r15
0x0000000140151f5a: push     r14
0x0000000140151f5c: push     r12
0x0000000140151f5e: push     rsi
0x0000000140151f5f: push     rdi
0x0000000140151f60: push     rbx
0x0000000140151f61: sub      rsp, 0x30
0x0000000140151f65: lea      rbp, [rdx + 0x80]
0x0000000140151f6c: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140151f73: call     0x1401a0c2b
0x0000000140151f78: nop      
0x0000000140151f79: add      rsp, 0x30
0x0000000140151f7d: pop      rbx
0x0000000140151f7e: pop      rdi
0x0000000140151f7f: pop      rsi
0x0000000140151f80: pop      r12
0x0000000140151f82: pop      r14
0x0000000140151f84: pop      r15
0x0000000140151f86: pop      rbp
0x0000000140151f87: ret      
