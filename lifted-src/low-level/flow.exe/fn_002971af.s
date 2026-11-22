; instruction-faithful x86-64 fallback for flow.exe rva=0x2971af-0x2971fc
0x00000001402971af: mov      qword ptr [rsp + 0x10], rdx
0x00000001402971b4: push     rbp
0x00000001402971b5: push     r15
0x00000001402971b7: push     r14
0x00000001402971b9: push     r13
0x00000001402971bb: push     r12
0x00000001402971bd: push     rsi
0x00000001402971be: push     rdi
0x00000001402971bf: push     rbx
0x00000001402971c0: sub      rsp, 0x28
0x00000001402971c4: lea      rbp, [rdx + 0x80]
0x00000001402971cb: mov      r8d, 1
0x00000001402971d1: mov      r9d, 1
0x00000001402971d7: mov      rcx, qword ptr [rbp + 0x80]
0x00000001402971de: mov      rdx, qword ptr [rbp + 0x88]
0x00000001402971e5: call     0x14000a0f6
0x00000001402971ea: nop      
0x00000001402971eb: add      rsp, 0x28
0x00000001402971ef: pop      rbx
0x00000001402971f0: pop      rdi
0x00000001402971f1: pop      rsi
0x00000001402971f2: pop      r12
0x00000001402971f4: pop      r13
0x00000001402971f6: pop      r14
0x00000001402971f8: pop      r15
0x00000001402971fa: pop      rbp
0x00000001402971fb: ret      
