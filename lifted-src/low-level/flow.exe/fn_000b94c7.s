; instruction-faithful x86-64 fallback for flow.exe rva=0xb94c7-0xb94f8
0x00000001400b94c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b94cc: push     rbp
0x00000001400b94cd: push     rsi
0x00000001400b94ce: sub      rsp, 0x28
0x00000001400b94d2: lea      rbp, [rdx + 0x80]
0x00000001400b94d9: mov      rcx, qword ptr [rbp + 0x20]
0x00000001400b94dd: call     0x1408c62a6
0x00000001400b94e2: mov      qword ptr [rbp], rax
0x00000001400b94e6: mov      qword ptr [rbp + 8], rdx
0x00000001400b94ea: lea      rax, [rip - 0x3c]
0x00000001400b94f1: add      rsp, 0x28
0x00000001400b94f5: pop      rsi
0x00000001400b94f6: pop      rbp
0x00000001400b94f7: ret      
