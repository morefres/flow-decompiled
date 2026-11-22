; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4cf3-0x6a4d3a
0x00000001406a4cf3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4cf8: push     rbp
0x00000001406a4cf9: push     r15
0x00000001406a4cfb: push     r14
0x00000001406a4cfd: push     r13
0x00000001406a4cff: push     r12
0x00000001406a4d01: push     rsi
0x00000001406a4d02: push     rdi
0x00000001406a4d03: push     rbx
0x00000001406a4d04: sub      rsp, 0x28
0x00000001406a4d08: lea      rbp, [rdx + 0x80]
0x00000001406a4d0f: mov      rsi, qword ptr [rbp + 0x1388]
0x00000001406a4d16: mov      rcx, qword ptr [rbp + 0x1390]
0x00000001406a4d1d: call     0x1406a70b2
0x00000001406a4d22: mov      qword ptr [rbp + 0x16a8], rsi
0x00000001406a4d29: add      rsp, 0x28
0x00000001406a4d2d: pop      rbx
0x00000001406a4d2e: pop      rdi
0x00000001406a4d2f: pop      rsi
0x00000001406a4d30: pop      r12
0x00000001406a4d32: pop      r13
0x00000001406a4d34: pop      r14
0x00000001406a4d36: pop      r15
0x00000001406a4d38: pop      rbp
0x00000001406a4d39: ret      
