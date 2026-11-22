; instruction-faithful x86-64 fallback for flow.exe rva=0x2a703b-0x2a7062
0x00000001402a703b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a7040: push     rbp
0x00000001402a7041: push     rsi
0x00000001402a7042: push     rdi
0x00000001402a7043: push     rbx
0x00000001402a7044: sub      rsp, 0x28
0x00000001402a7048: lea      rbp, [rdx + 0x80]
0x00000001402a704f: lea      rcx, [rbp - 0x60]
0x00000001402a7053: call     0x1402a6c92
0x00000001402a7058: nop      
0x00000001402a7059: add      rsp, 0x28
0x00000001402a705d: pop      rbx
0x00000001402a705e: pop      rdi
0x00000001402a705f: pop      rsi
0x00000001402a7060: pop      rbp
0x00000001402a7061: ret      
