; instruction-faithful x86-64 fallback for flow.exe rva=0x8133d0-0x8133fb
0x00000001408133d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001408133d5: push     rbp
0x00000001408133d6: push     rsi
0x00000001408133d7: push     rdi
0x00000001408133d8: sub      rsp, 0x20
0x00000001408133dc: lea      rbp, [rdx + 0x40]
0x00000001408133e0: mov      rax, qword ptr [rbp - 0x10]
0x00000001408133e4: mov      rax, qword ptr [rax + 0x18]
0x00000001408133e8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408133ec: call     qword ptr [rip + 0xbeaa6]
0x00000001408133f2: nop      
0x00000001408133f3: add      rsp, 0x20
0x00000001408133f7: pop      rdi
0x00000001408133f8: pop      rsi
0x00000001408133f9: pop      rbp
0x00000001408133fa: ret      
