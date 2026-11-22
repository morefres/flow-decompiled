; instruction-faithful x86-64 fallback for flow.exe rva=0x35ae2c-0x35ae79
0x000000014035ae2c: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ae31: push     rbp
0x000000014035ae32: push     r15
0x000000014035ae34: push     r14
0x000000014035ae36: push     r13
0x000000014035ae38: push     r12
0x000000014035ae3a: push     rsi
0x000000014035ae3b: push     rdi
0x000000014035ae3c: push     rbx
0x000000014035ae3d: sub      rsp, 0x28
0x000000014035ae41: lea      rbp, [rdx + 0x80]
0x000000014035ae48: mov      rcx, qword ptr [rbp + 0x7e0]
0x000000014035ae4f: mov      rdx, qword ptr [rbp + 0x7e8]
0x000000014035ae56: mov      r8d, 1
0x000000014035ae5c: mov      r9d, 1
0x000000014035ae62: call     0x14000a0f6
0x000000014035ae67: nop      
0x000000014035ae68: add      rsp, 0x28
0x000000014035ae6c: pop      rbx
0x000000014035ae6d: pop      rdi
0x000000014035ae6e: pop      rsi
0x000000014035ae6f: pop      r12
0x000000014035ae71: pop      r13
0x000000014035ae73: pop      r14
0x000000014035ae75: pop      r15
0x000000014035ae77: pop      rbp
0x000000014035ae78: ret      
