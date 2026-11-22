; instruction-faithful x86-64 fallback for flow.exe rva=0x2325b8-0x2325e0
0x00000001402325b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402325bd: push     rbp
0x00000001402325be: push     r15
0x00000001402325c0: push     r14
0x00000001402325c2: push     r13
0x00000001402325c4: push     r12
0x00000001402325c6: push     rsi
0x00000001402325c7: push     rdi
0x00000001402325c8: push     rbx
0x00000001402325c9: sub      rsp, 0x38
0x00000001402325cd: lea      rbp, [rdx + 0x80]
0x00000001402325d4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402325d9: call     0x140768ef0
0x00000001402325de: ud2      
