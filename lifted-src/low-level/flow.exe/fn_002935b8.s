; instruction-faithful x86-64 fallback for flow.exe rva=0x2935b8-0x2935ec
0x00000001402935b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402935bd: push     rbp
0x00000001402935be: push     rsi
0x00000001402935bf: push     rdi
0x00000001402935c0: push     rbx
0x00000001402935c1: sub      rsp, 0x28
0x00000001402935c5: lea      rbp, [rdx + 0x50]
0x00000001402935c9: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402935cd: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402935d1: mov      r8d, 1
0x00000001402935d7: mov      r9d, 1
0x00000001402935dd: call     0x14000a0f6
0x00000001402935e2: nop      
0x00000001402935e3: add      rsp, 0x28
0x00000001402935e7: pop      rbx
0x00000001402935e8: pop      rdi
0x00000001402935e9: pop      rsi
0x00000001402935ea: pop      rbp
0x00000001402935eb: ret      
