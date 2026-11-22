; instruction-faithful x86-64 fallback for flow.exe rva=0x5dede6-0x5dee14
0x00000001405dede6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dedeb: push     rbp
0x00000001405dedec: push     r14
0x00000001405dedee: push     rsi
0x00000001405dedef: push     rdi
0x00000001405dedf0: push     rbx
0x00000001405dedf1: sub      rsp, 0x20
0x00000001405dedf5: lea      rbp, [rdx + 0x80]
0x00000001405dedfc: lea      rcx, [rbp + 0x680]
0x00000001405dee03: call     0x1405bb0c1
0x00000001405dee08: nop      
0x00000001405dee09: add      rsp, 0x20
0x00000001405dee0d: pop      rbx
0x00000001405dee0e: pop      rdi
0x00000001405dee0f: pop      rsi
0x00000001405dee10: pop      r14
0x00000001405dee12: pop      rbp
0x00000001405dee13: ret      
