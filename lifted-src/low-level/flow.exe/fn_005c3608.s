; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3608-0x5c363c
0x00000001405c3608: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c360d: push     rbp
0x00000001405c360e: push     rsi
0x00000001405c360f: push     rdi
0x00000001405c3610: push     rbx
0x00000001405c3611: sub      rsp, 0x28
0x00000001405c3615: lea      rbp, [rdx + 0x70]
0x00000001405c3619: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c361d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c3621: mov      r8d, 8
0x00000001405c3627: mov      r9d, 0x10
0x00000001405c362d: call     0x14000a0f6
0x00000001405c3632: nop      
0x00000001405c3633: add      rsp, 0x28
0x00000001405c3637: pop      rbx
0x00000001405c3638: pop      rdi
0x00000001405c3639: pop      rsi
0x00000001405c363a: pop      rbp
0x00000001405c363b: ret      
