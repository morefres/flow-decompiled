; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb5ec-0x7cb630
0x00000001407cb5ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cb5f1: push     rbp
0x00000001407cb5f2: push     r15
0x00000001407cb5f4: push     r14
0x00000001407cb5f6: push     r13
0x00000001407cb5f8: push     r12
0x00000001407cb5fa: push     rsi
0x00000001407cb5fb: push     rdi
0x00000001407cb5fc: push     rbx
0x00000001407cb5fd: sub      rsp, 0x28
0x00000001407cb601: lea      rbp, [rdx + 0x80]
0x00000001407cb608: mov      rax, qword ptr [rbp + 0x20]
0x00000001407cb60c: lock dec qword ptr [rax]
0x00000001407cb610: jne      0x1407cb61b
0x00000001407cb612: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407cb616: call     0x1400298eb
0x00000001407cb61b: mov      byte ptr [rbp + 0x2f], 1
0x00000001407cb61f: add      rsp, 0x28
0x00000001407cb623: pop      rbx
0x00000001407cb624: pop      rdi
0x00000001407cb625: pop      rsi
0x00000001407cb626: pop      r12
0x00000001407cb628: pop      r13
0x00000001407cb62a: pop      r14
0x00000001407cb62c: pop      r15
0x00000001407cb62e: pop      rbp
0x00000001407cb62f: ret      
