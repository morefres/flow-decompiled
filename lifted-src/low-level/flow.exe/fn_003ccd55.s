; instruction-faithful x86-64 fallback for flow.exe rva=0x3ccd55-0x3ccd8f
0x00000001403ccd55: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ccd5a: push     rbp
0x00000001403ccd5b: push     r15
0x00000001403ccd5d: push     r14
0x00000001403ccd5f: push     r13
0x00000001403ccd61: push     r12
0x00000001403ccd63: push     rsi
0x00000001403ccd64: push     rdi
0x00000001403ccd65: push     rbx
0x00000001403ccd66: sub      rsp, 0x38
0x00000001403ccd6a: lea      rbp, [rdx + 0x80]
0x00000001403ccd71: mov      rcx, qword ptr [rbp + 0x750]
0x00000001403ccd78: call     0x140038c3e
0x00000001403ccd7d: nop      
0x00000001403ccd7e: add      rsp, 0x38
0x00000001403ccd82: pop      rbx
0x00000001403ccd83: pop      rdi
0x00000001403ccd84: pop      rsi
0x00000001403ccd85: pop      r12
0x00000001403ccd87: pop      r13
0x00000001403ccd89: pop      r14
0x00000001403ccd8b: pop      r15
0x00000001403ccd8d: pop      rbp
0x00000001403ccd8e: ret      
