; instruction-faithful x86-64 fallback for flow.exe rva=0xc7a56-0xc7a88
0x00000001400c7a56: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7a5b: push     rbp
0x00000001400c7a5c: push     r15
0x00000001400c7a5e: push     r14
0x00000001400c7a60: push     rsi
0x00000001400c7a61: push     rdi
0x00000001400c7a62: push     rbx
0x00000001400c7a63: sub      rsp, 0x38
0x00000001400c7a67: lea      rbp, [rdx + 0x80]
0x00000001400c7a6e: mov      rcx, qword ptr [rbp + 0x290]
0x00000001400c7a75: call     0x1400c408d
0x00000001400c7a7a: nop      
0x00000001400c7a7b: add      rsp, 0x38
0x00000001400c7a7f: pop      rbx
0x00000001400c7a80: pop      rdi
0x00000001400c7a81: pop      rsi
0x00000001400c7a82: pop      r14
0x00000001400c7a84: pop      r15
0x00000001400c7a86: pop      rbp
0x00000001400c7a87: ret      
