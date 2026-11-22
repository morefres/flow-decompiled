; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd3d3-0x3cd40d
0x00000001403cd3d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd3d8: push     rbp
0x00000001403cd3d9: push     r15
0x00000001403cd3db: push     r14
0x00000001403cd3dd: push     r13
0x00000001403cd3df: push     r12
0x00000001403cd3e1: push     rsi
0x00000001403cd3e2: push     rdi
0x00000001403cd3e3: push     rbx
0x00000001403cd3e4: sub      rsp, 0x38
0x00000001403cd3e8: lea      rbp, [rdx + 0x80]
0x00000001403cd3ef: mov      rcx, qword ptr [rbp + 0x728]
0x00000001403cd3f6: call     0x14020b000
0x00000001403cd3fb: nop      
0x00000001403cd3fc: add      rsp, 0x38
0x00000001403cd400: pop      rbx
0x00000001403cd401: pop      rdi
0x00000001403cd402: pop      rsi
0x00000001403cd403: pop      r12
0x00000001403cd405: pop      r13
0x00000001403cd407: pop      r14
0x00000001403cd409: pop      r15
0x00000001403cd40b: pop      rbp
0x00000001403cd40c: ret      
