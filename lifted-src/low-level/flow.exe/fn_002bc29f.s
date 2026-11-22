; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc29f-0x2bc2e2
0x00000001402bc29f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bc2a4: push     rbp
0x00000001402bc2a5: push     r15
0x00000001402bc2a7: push     r14
0x00000001402bc2a9: push     r12
0x00000001402bc2ab: push     rsi
0x00000001402bc2ac: push     rdi
0x00000001402bc2ad: push     rbx
0x00000001402bc2ae: sub      rsp, 0x20
0x00000001402bc2b2: lea      rbp, [rdx + 0x30]
0x00000001402bc2b6: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bc2ba: mov      rcx, qword ptr [rax]
0x00000001402bc2bd: mov      rdx, qword ptr [rax + 8]
0x00000001402bc2c1: mov      r8d, 1
0x00000001402bc2c7: mov      r9d, 1
0x00000001402bc2cd: call     0x14000a0f6
0x00000001402bc2d2: nop      
0x00000001402bc2d3: add      rsp, 0x20
0x00000001402bc2d7: pop      rbx
0x00000001402bc2d8: pop      rdi
0x00000001402bc2d9: pop      rsi
0x00000001402bc2da: pop      r12
0x00000001402bc2dc: pop      r14
0x00000001402bc2de: pop      r15
0x00000001402bc2e0: pop      rbp
0x00000001402bc2e1: ret      
