; instruction-faithful x86-64 fallback for flow.exe rva=0x635b0f-0x635b5c
0x0000000140635b0f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140635b14: push     rbp
0x0000000140635b15: push     r15
0x0000000140635b17: push     r14
0x0000000140635b19: push     r13
0x0000000140635b1b: push     r12
0x0000000140635b1d: push     rsi
0x0000000140635b1e: push     rdi
0x0000000140635b1f: push     rbx
0x0000000140635b20: sub      rsp, 0x28
0x0000000140635b24: lea      rbp, [rdx + 0x80]
0x0000000140635b2b: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140635b32: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140635b39: mov      r8d, 1
0x0000000140635b3f: mov      r9d, 1
0x0000000140635b45: call     0x14000a0f6
0x0000000140635b4a: nop      
0x0000000140635b4b: add      rsp, 0x28
0x0000000140635b4f: pop      rbx
0x0000000140635b50: pop      rdi
0x0000000140635b51: pop      rsi
0x0000000140635b52: pop      r12
0x0000000140635b54: pop      r13
0x0000000140635b56: pop      r14
0x0000000140635b58: pop      r15
0x0000000140635b5a: pop      rbp
0x0000000140635b5b: ret      
