; instruction-faithful x86-64 fallback for flow.exe rva=0x4f11c0-0x4f11f7
0x00000001404f11c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f11c5: push     rbp
0x00000001404f11c6: push     r15
0x00000001404f11c8: push     r14
0x00000001404f11ca: push     r12
0x00000001404f11cc: push     rsi
0x00000001404f11cd: push     rdi
0x00000001404f11ce: push     rbx
0x00000001404f11cf: sub      rsp, 0x20
0x00000001404f11d3: lea      rbp, [rdx + 0x30]
0x00000001404f11d7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f11db: add      rcx, 0x108
0x00000001404f11e2: call     0x140508437
0x00000001404f11e7: nop      
0x00000001404f11e8: add      rsp, 0x20
0x00000001404f11ec: pop      rbx
0x00000001404f11ed: pop      rdi
0x00000001404f11ee: pop      rsi
0x00000001404f11ef: pop      r12
0x00000001404f11f1: pop      r14
0x00000001404f11f3: pop      r15
0x00000001404f11f5: pop      rbp
0x00000001404f11f6: ret      
