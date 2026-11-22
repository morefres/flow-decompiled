; instruction-faithful x86-64 fallback for flow.exe rva=0x3cce1e-0x3cce58
0x00000001403cce1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cce23: push     rbp
0x00000001403cce24: push     r15
0x00000001403cce26: push     r14
0x00000001403cce28: push     r13
0x00000001403cce2a: push     r12
0x00000001403cce2c: push     rsi
0x00000001403cce2d: push     rdi
0x00000001403cce2e: push     rbx
0x00000001403cce2f: sub      rsp, 0x38
0x00000001403cce33: lea      rbp, [rdx + 0x80]
0x00000001403cce3a: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001403cce41: call     0x1403ca6ab
0x00000001403cce46: nop      
0x00000001403cce47: add      rsp, 0x38
0x00000001403cce4b: pop      rbx
0x00000001403cce4c: pop      rdi
0x00000001403cce4d: pop      rsi
0x00000001403cce4e: pop      r12
0x00000001403cce50: pop      r13
0x00000001403cce52: pop      r14
0x00000001403cce54: pop      r15
0x00000001403cce56: pop      rbp
0x00000001403cce57: ret      
