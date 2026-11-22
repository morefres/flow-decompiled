; instruction-faithful x86-64 fallback for flow.exe rva=0xab99f-0xab9d2
0x00000001400ab99f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ab9a4: push     rbp
0x00000001400ab9a5: push     r15
0x00000001400ab9a7: push     r14
0x00000001400ab9a9: push     r12
0x00000001400ab9ab: push     rsi
0x00000001400ab9ac: push     rdi
0x00000001400ab9ad: push     rbx
0x00000001400ab9ae: sub      rsp, 0x30
0x00000001400ab9b2: lea      rbp, [rdx + 0x80]
0x00000001400ab9b9: lea      rcx, [rbp - 0x50]
0x00000001400ab9bd: call     0x140038a80
0x00000001400ab9c2: nop      
0x00000001400ab9c3: add      rsp, 0x30
0x00000001400ab9c7: pop      rbx
0x00000001400ab9c8: pop      rdi
0x00000001400ab9c9: pop      rsi
0x00000001400ab9ca: pop      r12
0x00000001400ab9cc: pop      r14
0x00000001400ab9ce: pop      r15
0x00000001400ab9d0: pop      rbp
0x00000001400ab9d1: ret      
