; instruction-faithful x86-64 fallback for flow.exe rva=0x2ffc39-0x2ffc6f
0x00000001402ffc39: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ffc3e: push     rbp
0x00000001402ffc3f: push     r15
0x00000001402ffc41: push     r14
0x00000001402ffc43: push     r12
0x00000001402ffc45: push     rsi
0x00000001402ffc46: push     rdi
0x00000001402ffc47: push     rbx
0x00000001402ffc48: sub      rsp, 0x30
0x00000001402ffc4c: lea      rbp, [rdx + 0x80]
0x00000001402ffc53: lea      rcx, [rbp - 0x30]
0x00000001402ffc57: call     0x14074a1e6
0x00000001402ffc5c: mov      byte ptr [rbp + 0x72], 1
0x00000001402ffc60: add      rsp, 0x30
0x00000001402ffc64: pop      rbx
0x00000001402ffc65: pop      rdi
0x00000001402ffc66: pop      rsi
0x00000001402ffc67: pop      r12
0x00000001402ffc69: pop      r14
0x00000001402ffc6b: pop      r15
0x00000001402ffc6d: pop      rbp
0x00000001402ffc6e: ret      
