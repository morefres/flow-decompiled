; instruction-faithful x86-64 fallback for flow.exe rva=0x4f489a-0x4f48d4
0x00000001404f489a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f489f: push     rbp
0x00000001404f48a0: push     r15
0x00000001404f48a2: push     r14
0x00000001404f48a4: push     r13
0x00000001404f48a6: push     r12
0x00000001404f48a8: push     rsi
0x00000001404f48a9: push     rdi
0x00000001404f48aa: push     rbx
0x00000001404f48ab: sub      rsp, 0x28
0x00000001404f48af: lea      rbp, [rdx + 0x80]
0x00000001404f48b6: lea      rcx, [rbp + 0xb80]
0x00000001404f48bd: call     0x140038a80
0x00000001404f48c2: nop      
0x00000001404f48c3: add      rsp, 0x28
0x00000001404f48c7: pop      rbx
0x00000001404f48c8: pop      rdi
0x00000001404f48c9: pop      rsi
0x00000001404f48ca: pop      r12
0x00000001404f48cc: pop      r13
0x00000001404f48ce: pop      r14
0x00000001404f48d0: pop      r15
0x00000001404f48d2: pop      rbp
0x00000001404f48d3: ret      
