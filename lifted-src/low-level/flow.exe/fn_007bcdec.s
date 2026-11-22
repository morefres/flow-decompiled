; instruction-faithful x86-64 fallback for flow.exe rva=0x7bcdec-0x7bce16
0x00000001407bcdec: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bcdf1: push     rbp
0x00000001407bcdf2: push     rsi
0x00000001407bcdf3: sub      rsp, 0x28
0x00000001407bcdf7: lea      rbp, [rdx + 0x30]
0x00000001407bcdfb: mov      rax, qword ptr [rbp - 8]
0x00000001407bcdff: mov      rcx, qword ptr [rax + 0x30]
0x00000001407bce03: lock dec qword ptr [rcx]
0x00000001407bce07: jne      0x1407bce0f
0x00000001407bce09: call     0x1407b6ffc
0x00000001407bce0e: nop      
0x00000001407bce0f: add      rsp, 0x28
0x00000001407bce13: pop      rsi
0x00000001407bce14: pop      rbp
0x00000001407bce15: ret      
