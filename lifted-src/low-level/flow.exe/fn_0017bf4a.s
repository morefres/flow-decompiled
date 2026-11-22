; instruction-faithful x86-64 fallback for flow.exe rva=0x17bf4a-0x17bf96
0x000000014017bf4a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017bf4f: push     rbp
0x000000014017bf50: push     r15
0x000000014017bf52: push     r14
0x000000014017bf54: push     rsi
0x000000014017bf55: push     rdi
0x000000014017bf56: push     rbx
0x000000014017bf57: sub      rsp, 0x38
0x000000014017bf5b: lea      rbp, [rdx + 0x80]
0x000000014017bf62: mov      rsi, qword ptr [rbp + 0x808]
0x000000014017bf69: mov      byte ptr [rsi + 0x1321], 0
0x000000014017bf70: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014017bf77: call     0x140038cc4
0x000000014017bf7c: lea      rcx, [rsi + 0xc58]
0x000000014017bf83: call     0x140038c3e
0x000000014017bf88: nop      
0x000000014017bf89: add      rsp, 0x38
0x000000014017bf8d: pop      rbx
0x000000014017bf8e: pop      rdi
0x000000014017bf8f: pop      rsi
0x000000014017bf90: pop      r14
0x000000014017bf92: pop      r15
0x000000014017bf94: pop      rbp
0x000000014017bf95: ret      
