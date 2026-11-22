; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed900-0x3ed939
0x00000001403ed900: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed905: push     rbp
0x00000001403ed906: push     r15
0x00000001403ed908: push     r14
0x00000001403ed90a: push     rsi
0x00000001403ed90b: push     rdi
0x00000001403ed90c: push     rbx
0x00000001403ed90d: sub      rsp, 0x38
0x00000001403ed911: lea      rbp, [rdx + 0x80]
0x00000001403ed918: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed91f: lea      rcx, [rax + 0x650]
0x00000001403ed926: call     0x140038c3e
0x00000001403ed92b: nop      
0x00000001403ed92c: add      rsp, 0x38
0x00000001403ed930: pop      rbx
0x00000001403ed931: pop      rdi
0x00000001403ed932: pop      rsi
0x00000001403ed933: pop      r14
0x00000001403ed935: pop      r15
0x00000001403ed937: pop      rbp
0x00000001403ed938: ret      
