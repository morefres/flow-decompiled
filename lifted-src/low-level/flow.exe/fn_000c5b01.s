; instruction-faithful x86-64 fallback for flow.exe rva=0xc5b01-0xc5b3b
0x00000001400c5b01: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c5b06: push     rbp
0x00000001400c5b07: push     r15
0x00000001400c5b09: push     r14
0x00000001400c5b0b: push     r13
0x00000001400c5b0d: push     r12
0x00000001400c5b0f: push     rsi
0x00000001400c5b10: push     rdi
0x00000001400c5b11: push     rbx
0x00000001400c5b12: sub      rsp, 0x38
0x00000001400c5b16: lea      rbp, [rdx + 0x80]
0x00000001400c5b1d: lea      rcx, [rbp + 0x300]
0x00000001400c5b24: call     0x1407dd2aa
0x00000001400c5b29: nop      
0x00000001400c5b2a: add      rsp, 0x38
0x00000001400c5b2e: pop      rbx
0x00000001400c5b2f: pop      rdi
0x00000001400c5b30: pop      rsi
0x00000001400c5b31: pop      r12
0x00000001400c5b33: pop      r13
0x00000001400c5b35: pop      r14
0x00000001400c5b37: pop      r15
0x00000001400c5b39: pop      rbp
0x00000001400c5b3a: ret      
