; instruction-faithful x86-64 fallback for flow.exe rva=0x3b8fdb-0x3b901c
0x00000001403b8fdb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b8fe0: push     rbp
0x00000001403b8fe1: push     r15
0x00000001403b8fe3: push     r14
0x00000001403b8fe5: push     r13
0x00000001403b8fe7: push     r12
0x00000001403b8fe9: push     rsi
0x00000001403b8fea: push     rdi
0x00000001403b8feb: push     rbx
0x00000001403b8fec: sub      rsp, 0x38
0x00000001403b8ff0: lea      rbp, [rdx + 0x80]
0x00000001403b8ff7: and      rdx, 0xffffffffffffff80
0x00000001403b8ffb: mov      rbx, rdx
0x00000001403b8ffe: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403b9005: call     0x1402881a8
0x00000001403b900a: nop      
0x00000001403b900b: add      rsp, 0x38
0x00000001403b900f: pop      rbx
0x00000001403b9010: pop      rdi
0x00000001403b9011: pop      rsi
0x00000001403b9012: pop      r12
0x00000001403b9014: pop      r13
0x00000001403b9016: pop      r14
0x00000001403b9018: pop      r15
0x00000001403b901a: pop      rbp
0x00000001403b901b: ret      
