; instruction-faithful x86-64 fallback for flow.exe rva=0x6fd69d-0x6fd6d7
0x00000001406fd69d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fd6a2: push     rbp
0x00000001406fd6a3: push     r15
0x00000001406fd6a5: push     r14
0x00000001406fd6a7: push     r13
0x00000001406fd6a9: push     r12
0x00000001406fd6ab: push     rsi
0x00000001406fd6ac: push     rdi
0x00000001406fd6ad: push     rbx
0x00000001406fd6ae: sub      rsp, 0x28
0x00000001406fd6b2: lea      rbp, [rdx + 0x80]
0x00000001406fd6b9: lea      rcx, [rbp + 0x148]
0x00000001406fd6c0: call     0x1406a985e
0x00000001406fd6c5: nop      
0x00000001406fd6c6: add      rsp, 0x28
0x00000001406fd6ca: pop      rbx
0x00000001406fd6cb: pop      rdi
0x00000001406fd6cc: pop      rsi
0x00000001406fd6cd: pop      r12
0x00000001406fd6cf: pop      r13
0x00000001406fd6d1: pop      r14
0x00000001406fd6d3: pop      r15
0x00000001406fd6d5: pop      rbp
0x00000001406fd6d6: ret      
