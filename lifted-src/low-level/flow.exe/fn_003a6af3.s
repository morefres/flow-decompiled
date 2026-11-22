; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6af3-0x3a6b2d
0x00000001403a6af3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a6af8: push     rbp
0x00000001403a6af9: push     r15
0x00000001403a6afb: push     r14
0x00000001403a6afd: push     r13
0x00000001403a6aff: push     r12
0x00000001403a6b01: push     rsi
0x00000001403a6b02: push     rdi
0x00000001403a6b03: push     rbx
0x00000001403a6b04: sub      rsp, 0x38
0x00000001403a6b08: lea      rbp, [rdx + 0x80]
0x00000001403a6b0f: lea      rcx, [rbp + 0x648]
0x00000001403a6b16: call     0x1403a700a
0x00000001403a6b1b: nop      
0x00000001403a6b1c: add      rsp, 0x38
0x00000001403a6b20: pop      rbx
0x00000001403a6b21: pop      rdi
0x00000001403a6b22: pop      rsi
0x00000001403a6b23: pop      r12
0x00000001403a6b25: pop      r13
0x00000001403a6b27: pop      r14
0x00000001403a6b29: pop      r15
0x00000001403a6b2b: pop      rbp
0x00000001403a6b2c: ret      
