; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae0c0-0x2ae107
0x00000001402ae0c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae0c5: push     rbp
0x00000001402ae0c6: push     r15
0x00000001402ae0c8: push     r14
0x00000001402ae0ca: push     r13
0x00000001402ae0cc: push     r12
0x00000001402ae0ce: push     rsi
0x00000001402ae0cf: push     rdi
0x00000001402ae0d0: push     rbx
0x00000001402ae0d1: sub      rsp, 0x38
0x00000001402ae0d5: lea      rbp, [rdx + 0x80]
0x00000001402ae0dc: mov      rax, qword ptr [rbp + 0x230]
0x00000001402ae0e3: lock dec qword ptr [rax]
0x00000001402ae0e7: jne      0x1402ae0f6
0x00000001402ae0e9: mov      rcx, qword ptr [rbp + 0x230]
0x00000001402ae0f0: call     0x140806612
0x00000001402ae0f5: nop      
0x00000001402ae0f6: add      rsp, 0x38
0x00000001402ae0fa: pop      rbx
0x00000001402ae0fb: pop      rdi
0x00000001402ae0fc: pop      rsi
0x00000001402ae0fd: pop      r12
0x00000001402ae0ff: pop      r13
0x00000001402ae101: pop      r14
0x00000001402ae103: pop      r15
0x00000001402ae105: pop      rbp
0x00000001402ae106: ret      
