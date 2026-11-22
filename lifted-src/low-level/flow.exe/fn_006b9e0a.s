; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9e0a-0x6b9e44
0x00000001406b9e0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9e0f: push     rbp
0x00000001406b9e10: push     r15
0x00000001406b9e12: push     r14
0x00000001406b9e14: push     r13
0x00000001406b9e16: push     r12
0x00000001406b9e18: push     rsi
0x00000001406b9e19: push     rdi
0x00000001406b9e1a: push     rbx
0x00000001406b9e1b: sub      rsp, 0x38
0x00000001406b9e1f: lea      rbp, [rdx + 0x80]
0x00000001406b9e26: lea      rcx, [rbp + 0x500]
0x00000001406b9e2d: call     0x140667e54
0x00000001406b9e32: nop      
0x00000001406b9e33: add      rsp, 0x38
0x00000001406b9e37: pop      rbx
0x00000001406b9e38: pop      rdi
0x00000001406b9e39: pop      rsi
0x00000001406b9e3a: pop      r12
0x00000001406b9e3c: pop      r13
0x00000001406b9e3e: pop      r14
0x00000001406b9e40: pop      r15
0x00000001406b9e42: pop      rbp
0x00000001406b9e43: ret      
