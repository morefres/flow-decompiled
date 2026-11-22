; instruction-faithful x86-64 fallback for flow.exe rva=0x635c6e-0x635cb5
0x0000000140635c6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140635c73: push     rbp
0x0000000140635c74: push     r15
0x0000000140635c76: push     r14
0x0000000140635c78: push     r13
0x0000000140635c7a: push     r12
0x0000000140635c7c: push     rsi
0x0000000140635c7d: push     rdi
0x0000000140635c7e: push     rbx
0x0000000140635c7f: sub      rsp, 0x28
0x0000000140635c83: lea      rbp, [rdx + 0x80]
0x0000000140635c8a: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140635c8e: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140635c92: mov      r8d, 1
0x0000000140635c98: mov      r9d, 1
0x0000000140635c9e: call     0x14000a0f6
0x0000000140635ca3: nop      
0x0000000140635ca4: add      rsp, 0x28
0x0000000140635ca8: pop      rbx
0x0000000140635ca9: pop      rdi
0x0000000140635caa: pop      rsi
0x0000000140635cab: pop      r12
0x0000000140635cad: pop      r13
0x0000000140635caf: pop      r14
0x0000000140635cb1: pop      r15
0x0000000140635cb3: pop      rbp
0x0000000140635cb4: ret      
