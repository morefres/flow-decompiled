; instruction-faithful x86-64 fallback for flow.exe rva=0x7b31dc-0x7b3216
0x00000001407b31dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b31e1: push     rbp
0x00000001407b31e2: push     r15
0x00000001407b31e4: push     r14
0x00000001407b31e6: push     r13
0x00000001407b31e8: push     r12
0x00000001407b31ea: push     rsi
0x00000001407b31eb: push     rdi
0x00000001407b31ec: push     rbx
0x00000001407b31ed: sub      rsp, 0x28
0x00000001407b31f1: lea      rbp, [rdx + 0x50]
0x00000001407b31f5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b31f9: lock dec qword ptr [rcx]
0x00000001407b31fd: jne      0x1407b3205
0x00000001407b31ff: call     0x14078b1e9
0x00000001407b3204: nop      
0x00000001407b3205: add      rsp, 0x28
0x00000001407b3209: pop      rbx
0x00000001407b320a: pop      rdi
0x00000001407b320b: pop      rsi
0x00000001407b320c: pop      r12
0x00000001407b320e: pop      r13
0x00000001407b3210: pop      r14
0x00000001407b3212: pop      r15
0x00000001407b3214: pop      rbp
0x00000001407b3215: ret      
