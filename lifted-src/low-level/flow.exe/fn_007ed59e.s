; instruction-faithful x86-64 fallback for flow.exe rva=0x7ed59e-0x7ed5d5
0x00000001407ed59e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ed5a3: push     rbp
0x00000001407ed5a4: push     r15
0x00000001407ed5a6: push     r14
0x00000001407ed5a8: push     r13
0x00000001407ed5aa: push     r12
0x00000001407ed5ac: push     rsi
0x00000001407ed5ad: push     rdi
0x00000001407ed5ae: push     rbx
0x00000001407ed5af: sub      rsp, 0x48
0x00000001407ed5b3: lea      rbp, [rdx + 0x80]
0x00000001407ed5ba: lea      rcx, [rbp - 0x38]
0x00000001407ed5be: call     0x1407ec1d0
0x00000001407ed5c3: nop      
0x00000001407ed5c4: add      rsp, 0x48
0x00000001407ed5c8: pop      rbx
0x00000001407ed5c9: pop      rdi
0x00000001407ed5ca: pop      rsi
0x00000001407ed5cb: pop      r12
0x00000001407ed5cd: pop      r13
0x00000001407ed5cf: pop      r14
0x00000001407ed5d1: pop      r15
0x00000001407ed5d3: pop      rbp
0x00000001407ed5d4: ret      
