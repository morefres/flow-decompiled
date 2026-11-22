; instruction-faithful x86-64 fallback for flow.exe rva=0x391fd-0x3923f
0x00000001400391fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140039202: push     rbp
0x0000000140039203: push     rsi
0x0000000140039204: push     rdi
0x0000000140039205: sub      rsp, 0x20
0x0000000140039209: lea      rbp, [rdx + 0x40]
0x000000014003920d: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140039211: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140039215: mov      r8d, 8
0x000000014003921b: mov      r9d, 0x68
0x0000000140039221: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140039225: call     0x14000a0f6
0x000000014003922a: add      rsi, 0x30
0x000000014003922e: mov      rcx, rsi
0x0000000140039231: call     0x140667ed1
0x0000000140039236: nop      
0x0000000140039237: add      rsp, 0x20
0x000000014003923b: pop      rdi
0x000000014003923c: pop      rsi
0x000000014003923d: pop      rbp
0x000000014003923e: ret      
