; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9771-0x2a979c
0x00000001402a9771: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9776: push     rbp
0x00000001402a9777: push     rsi
0x00000001402a9778: push     rdi
0x00000001402a9779: sub      rsp, 0x20
0x00000001402a977d: lea      rbp, [rdx + 0x50]
0x00000001402a9781: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a9785: mov      rcx, qword ptr [rax + 0x10]
0x00000001402a9789: mov      edx, 1
0x00000001402a978e: call     0x140815c70
0x00000001402a9793: nop      
0x00000001402a9794: add      rsp, 0x20
0x00000001402a9798: pop      rdi
0x00000001402a9799: pop      rsi
0x00000001402a979a: pop      rbp
0x00000001402a979b: ret      
