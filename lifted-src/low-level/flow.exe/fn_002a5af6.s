; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5af6-0x2a5b37
0x00000001402a5af6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a5afb: push     rbp
0x00000001402a5afc: push     r15
0x00000001402a5afe: push     r14
0x00000001402a5b00: push     r13
0x00000001402a5b02: push     r12
0x00000001402a5b04: push     rsi
0x00000001402a5b05: push     rdi
0x00000001402a5b06: push     rbx
0x00000001402a5b07: sub      rsp, 0x38
0x00000001402a5b0b: lea      rbp, [rdx + 0x80]
0x00000001402a5b12: mov      rax, qword ptr [rbp + 0x318]
0x00000001402a5b19: lea      rcx, [rax + 0x650]
0x00000001402a5b20: call     0x140038c3e
0x00000001402a5b25: nop      
0x00000001402a5b26: add      rsp, 0x38
0x00000001402a5b2a: pop      rbx
0x00000001402a5b2b: pop      rdi
0x00000001402a5b2c: pop      rsi
0x00000001402a5b2d: pop      r12
0x00000001402a5b2f: pop      r13
0x00000001402a5b31: pop      r14
0x00000001402a5b33: pop      r15
0x00000001402a5b35: pop      rbp
0x00000001402a5b36: ret      
