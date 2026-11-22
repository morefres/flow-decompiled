; instruction-faithful x86-64 fallback for flow.exe rva=0x6fd886-0x6fd8c0
0x00000001406fd886: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fd88b: push     rbp
0x00000001406fd88c: push     r15
0x00000001406fd88e: push     r14
0x00000001406fd890: push     r13
0x00000001406fd892: push     r12
0x00000001406fd894: push     rsi
0x00000001406fd895: push     rdi
0x00000001406fd896: push     rbx
0x00000001406fd897: sub      rsp, 0x28
0x00000001406fd89b: lea      rbp, [rdx + 0x80]
0x00000001406fd8a2: lea      rcx, [rbp + 0x148]
0x00000001406fd8a9: call     0x1406a985e
0x00000001406fd8ae: nop      
0x00000001406fd8af: add      rsp, 0x28
0x00000001406fd8b3: pop      rbx
0x00000001406fd8b4: pop      rdi
0x00000001406fd8b5: pop      rsi
0x00000001406fd8b6: pop      r12
0x00000001406fd8b8: pop      r13
0x00000001406fd8ba: pop      r14
0x00000001406fd8bc: pop      r15
0x00000001406fd8be: pop      rbp
0x00000001406fd8bf: ret      
