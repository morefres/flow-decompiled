; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0a01-0x3f0a33
0x00000001403f0a01: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0a06: push     rbp
0x00000001403f0a07: push     r15
0x00000001403f0a09: push     r14
0x00000001403f0a0b: push     rsi
0x00000001403f0a0c: push     rdi
0x00000001403f0a0d: push     rbx
0x00000001403f0a0e: sub      rsp, 0x38
0x00000001403f0a12: lea      rbp, [rdx + 0x80]
0x00000001403f0a19: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001403f0a20: call     0x140038c3e
0x00000001403f0a25: nop      
0x00000001403f0a26: add      rsp, 0x38
0x00000001403f0a2a: pop      rbx
0x00000001403f0a2b: pop      rdi
0x00000001403f0a2c: pop      rsi
0x00000001403f0a2d: pop      r14
0x00000001403f0a2f: pop      r15
0x00000001403f0a31: pop      rbp
0x00000001403f0a32: ret      
