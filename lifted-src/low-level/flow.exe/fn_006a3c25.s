; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3c25-0x6a3c5f
0x00000001406a3c25: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3c2a: push     rbp
0x00000001406a3c2b: push     r15
0x00000001406a3c2d: push     r14
0x00000001406a3c2f: push     r13
0x00000001406a3c31: push     r12
0x00000001406a3c33: push     rsi
0x00000001406a3c34: push     rdi
0x00000001406a3c35: push     rbx
0x00000001406a3c36: sub      rsp, 0x28
0x00000001406a3c3a: lea      rbp, [rdx + 0x80]
0x00000001406a3c41: mov      rcx, qword ptr [rbp + 0x1488]
0x00000001406a3c48: call     0x1406a53a9
0x00000001406a3c4d: nop      
0x00000001406a3c4e: add      rsp, 0x28
0x00000001406a3c52: pop      rbx
0x00000001406a3c53: pop      rdi
0x00000001406a3c54: pop      rsi
0x00000001406a3c55: pop      r12
0x00000001406a3c57: pop      r13
0x00000001406a3c59: pop      r14
0x00000001406a3c5b: pop      r15
0x00000001406a3c5d: pop      rbp
0x00000001406a3c5e: ret      
