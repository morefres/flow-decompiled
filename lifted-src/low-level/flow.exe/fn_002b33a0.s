; instruction-faithful x86-64 fallback for flow.exe rva=0x2b33a0-0x2b33e7
0x00000001402b33a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b33a5: push     rbp
0x00000001402b33a6: push     r15
0x00000001402b33a8: push     r14
0x00000001402b33aa: push     r13
0x00000001402b33ac: push     r12
0x00000001402b33ae: push     rsi
0x00000001402b33af: push     rdi
0x00000001402b33b0: push     rbx
0x00000001402b33b1: sub      rsp, 0x28
0x00000001402b33b5: lea      rbp, [rdx + 0x80]
0x00000001402b33bc: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402b33c0: mov      rdx, qword ptr [rbp - 0x20]
0x00000001402b33c4: mov      r8d, 1
0x00000001402b33ca: mov      r9d, 1
0x00000001402b33d0: call     0x14000a0f6
0x00000001402b33d5: nop      
0x00000001402b33d6: add      rsp, 0x28
0x00000001402b33da: pop      rbx
0x00000001402b33db: pop      rdi
0x00000001402b33dc: pop      rsi
0x00000001402b33dd: pop      r12
0x00000001402b33df: pop      r13
0x00000001402b33e1: pop      r14
0x00000001402b33e3: pop      r15
0x00000001402b33e5: pop      rbp
0x00000001402b33e6: ret      
