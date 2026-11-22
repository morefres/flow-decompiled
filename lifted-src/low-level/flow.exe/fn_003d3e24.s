; instruction-faithful x86-64 fallback for flow.exe rva=0x3d3e24-0x3d3e67
0x00000001403d3e24: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d3e29: push     rbp
0x00000001403d3e2a: push     r15
0x00000001403d3e2c: push     r14
0x00000001403d3e2e: push     r13
0x00000001403d3e30: push     r12
0x00000001403d3e32: push     rsi
0x00000001403d3e33: push     rdi
0x00000001403d3e34: push     rbx
0x00000001403d3e35: sub      rsp, 0x48
0x00000001403d3e39: lea      rbp, [rdx + 0x80]
0x00000001403d3e40: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d3e45: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001403d3e4c: call     0x1403d005e
0x00000001403d3e51: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d3e56: add      rsp, 0x48
0x00000001403d3e5a: pop      rbx
0x00000001403d3e5b: pop      rdi
0x00000001403d3e5c: pop      rsi
0x00000001403d3e5d: pop      r12
0x00000001403d3e5f: pop      r13
0x00000001403d3e61: pop      r14
0x00000001403d3e63: pop      r15
0x00000001403d3e65: pop      rbp
0x00000001403d3e66: ret      
