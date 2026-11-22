; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea574-0x6ea5ae
0x00000001406ea574: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ea579: push     rbp
0x00000001406ea57a: push     r15
0x00000001406ea57c: push     r14
0x00000001406ea57e: push     r13
0x00000001406ea580: push     r12
0x00000001406ea582: push     rsi
0x00000001406ea583: push     rdi
0x00000001406ea584: push     rbx
0x00000001406ea585: sub      rsp, 0x48
0x00000001406ea589: lea      rbp, [rdx + 0x80]
0x00000001406ea590: lea      rcx, [rbp + 0x680]
0x00000001406ea597: call     0x1406de110
0x00000001406ea59c: nop      
0x00000001406ea59d: add      rsp, 0x48
0x00000001406ea5a1: pop      rbx
0x00000001406ea5a2: pop      rdi
0x00000001406ea5a3: pop      rsi
0x00000001406ea5a4: pop      r12
0x00000001406ea5a6: pop      r13
0x00000001406ea5a8: pop      r14
0x00000001406ea5aa: pop      r15
0x00000001406ea5ac: pop      rbp
0x00000001406ea5ad: ret      
