; instruction-faithful x86-64 fallback for flow.exe rva=0x3b1d2c-0x3b1d7f
0x00000001403b1d2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b1d31: push     rbp
0x00000001403b1d32: push     r15
0x00000001403b1d34: push     r14
0x00000001403b1d36: push     r13
0x00000001403b1d38: push     r12
0x00000001403b1d3a: push     rsi
0x00000001403b1d3b: push     rdi
0x00000001403b1d3c: push     rbx
0x00000001403b1d3d: sub      rsp, 0x38
0x00000001403b1d41: lea      rbp, [rdx + 0x80]
0x00000001403b1d48: mov      r8d, 1
0x00000001403b1d4e: mov      r9d, 1
0x00000001403b1d54: mov      rcx, qword ptr [rbp + 0x690]
0x00000001403b1d5b: mov      rdx, qword ptr [rbp + 0x6c0]
0x00000001403b1d62: call     0x14000a0f6
0x00000001403b1d67: mov      byte ptr [rbp + 0x69f], 0
0x00000001403b1d6e: add      rsp, 0x38
0x00000001403b1d72: pop      rbx
0x00000001403b1d73: pop      rdi
0x00000001403b1d74: pop      rsi
0x00000001403b1d75: pop      r12
0x00000001403b1d77: pop      r13
0x00000001403b1d79: pop      r14
0x00000001403b1d7b: pop      r15
0x00000001403b1d7d: pop      rbp
0x00000001403b1d7e: ret      
