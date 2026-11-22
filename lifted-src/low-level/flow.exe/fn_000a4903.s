; instruction-faithful x86-64 fallback for flow.exe rva=0xa4903-0xa492d
0x00000001400a4903: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a4908: push     rbp
0x00000001400a4909: push     rsi
0x00000001400a490a: sub      rsp, 0x28
0x00000001400a490e: lea      rbp, [rdx + 0x30]
0x00000001400a4912: mov      rax, qword ptr [rbp - 8]
0x00000001400a4916: mov      rcx, qword ptr [rax + 0x30]
0x00000001400a491a: lock dec qword ptr [rcx]
0x00000001400a491e: jne      0x1400a4926
0x00000001400a4920: call     0x1407b6ffc
0x00000001400a4925: nop      
0x00000001400a4926: add      rsp, 0x28
0x00000001400a492a: pop      rsi
0x00000001400a492b: pop      rbp
0x00000001400a492c: ret      
