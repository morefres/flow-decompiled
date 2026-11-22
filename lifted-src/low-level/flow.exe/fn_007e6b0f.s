; instruction-faithful x86-64 fallback for flow.exe rva=0x7e6b0f-0x7e6b5c
0x00000001407e6b0f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e6b14: push     rbp
0x00000001407e6b15: push     r15
0x00000001407e6b17: push     r14
0x00000001407e6b19: push     r13
0x00000001407e6b1b: push     r12
0x00000001407e6b1d: push     rsi
0x00000001407e6b1e: push     rdi
0x00000001407e6b1f: push     rbx
0x00000001407e6b20: sub      rsp, 0x28
0x00000001407e6b24: lea      rbp, [rdx + 0x80]
0x00000001407e6b2b: mov      rcx, qword ptr [rbp + 0x138]
0x00000001407e6b32: mov      rdx, qword ptr [rbp + 0x140]
0x00000001407e6b39: mov      r8d, 1
0x00000001407e6b3f: mov      r9d, 1
0x00000001407e6b45: call     0x14000a0f6
0x00000001407e6b4a: nop      
0x00000001407e6b4b: add      rsp, 0x28
0x00000001407e6b4f: pop      rbx
0x00000001407e6b50: pop      rdi
0x00000001407e6b51: pop      rsi
0x00000001407e6b52: pop      r12
0x00000001407e6b54: pop      r13
0x00000001407e6b56: pop      r14
0x00000001407e6b58: pop      r15
0x00000001407e6b5a: pop      rbp
0x00000001407e6b5b: ret      
