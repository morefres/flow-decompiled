; instruction-faithful x86-64 fallback for flow.exe rva=0x2200a2-0x2200ef
0x00000001402200a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402200a7: push     rbp
0x00000001402200a8: push     r15
0x00000001402200aa: push     r14
0x00000001402200ac: push     r13
0x00000001402200ae: push     r12
0x00000001402200b0: push     rsi
0x00000001402200b1: push     rdi
0x00000001402200b2: push     rbx
0x00000001402200b3: sub      rsp, 0x28
0x00000001402200b7: lea      rbp, [rdx + 0x80]
0x00000001402200be: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001402200c5: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001402200cc: mov      r8d, 1
0x00000001402200d2: mov      r9d, 1
0x00000001402200d8: call     0x14000a0f6
0x00000001402200dd: nop      
0x00000001402200de: add      rsp, 0x28
0x00000001402200e2: pop      rbx
0x00000001402200e3: pop      rdi
0x00000001402200e4: pop      rsi
0x00000001402200e5: pop      r12
0x00000001402200e7: pop      r13
0x00000001402200e9: pop      r14
0x00000001402200eb: pop      r15
0x00000001402200ed: pop      rbp
0x00000001402200ee: ret      
