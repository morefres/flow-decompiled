; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9c2c-0x6b9c80
0x00000001406b9c2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9c31: push     rbp
0x00000001406b9c32: push     r15
0x00000001406b9c34: push     r14
0x00000001406b9c36: push     r13
0x00000001406b9c38: push     r12
0x00000001406b9c3a: push     rsi
0x00000001406b9c3b: push     rdi
0x00000001406b9c3c: push     rbx
0x00000001406b9c3d: sub      rsp, 0x38
0x00000001406b9c41: lea      rbp, [rdx + 0x80]
0x00000001406b9c48: mov      rax, qword ptr [rbp + 0x13f8]
0x00000001406b9c4f: lock dec qword ptr [rax]
0x00000001406b9c53: jne      0x1406b9c68
0x00000001406b9c55: mov      byte ptr [rbp + 0x13e6], 1
0x00000001406b9c5c: mov      rcx, qword ptr [rbp + 0x13f8]
0x00000001406b9c63: call     0x1406a7e12
0x00000001406b9c68: mov      byte ptr [rbp + 0x13e6], 1
0x00000001406b9c6f: add      rsp, 0x38
0x00000001406b9c73: pop      rbx
0x00000001406b9c74: pop      rdi
0x00000001406b9c75: pop      rsi
0x00000001406b9c76: pop      r12
0x00000001406b9c78: pop      r13
0x00000001406b9c7a: pop      r14
0x00000001406b9c7c: pop      r15
0x00000001406b9c7e: pop      rbp
0x00000001406b9c7f: ret      
