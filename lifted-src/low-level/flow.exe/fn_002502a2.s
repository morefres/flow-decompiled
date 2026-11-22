; instruction-faithful x86-64 fallback for flow.exe rva=0x2502a2-0x2502e7
0x00000001402502a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402502a7: push     rbp
0x00000001402502a8: push     r15
0x00000001402502aa: push     r14
0x00000001402502ac: push     rsi
0x00000001402502ad: push     rdi
0x00000001402502ae: push     rbx
0x00000001402502af: sub      rsp, 0x28
0x00000001402502b3: lea      rbp, [rdx + 0x80]
0x00000001402502ba: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001402502c1: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001402502c8: mov      r8d, 1
0x00000001402502ce: mov      r9d, 1
0x00000001402502d4: call     0x14000a0f6
0x00000001402502d9: nop      
0x00000001402502da: add      rsp, 0x28
0x00000001402502de: pop      rbx
0x00000001402502df: pop      rdi
0x00000001402502e0: pop      rsi
0x00000001402502e1: pop      r14
0x00000001402502e3: pop      r15
0x00000001402502e5: pop      rbp
0x00000001402502e6: ret      
