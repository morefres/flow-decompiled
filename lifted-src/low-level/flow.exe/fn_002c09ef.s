; instruction-faithful x86-64 fallback for flow.exe rva=0x2c09ef-0x2c0a3c
0x00000001402c09ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c09f4: push     rbp
0x00000001402c09f5: push     r15
0x00000001402c09f7: push     r14
0x00000001402c09f9: push     r13
0x00000001402c09fb: push     r12
0x00000001402c09fd: push     rsi
0x00000001402c09fe: push     rdi
0x00000001402c09ff: push     rbx
0x00000001402c0a00: sub      rsp, 0x38
0x00000001402c0a04: lea      rbp, [rdx + 0x80]
0x00000001402c0a0b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0a10: and      rdx, 0xffffffffffffff80
0x00000001402c0a14: mov      rbx, rdx
0x00000001402c0a17: mov      rcx, qword ptr [rbx + 0x90]
0x00000001402c0a1e: mov      dl, byte ptr [rbx + 0x68]
0x00000001402c0a21: call     0x140507672
0x00000001402c0a26: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0a2b: add      rsp, 0x38
0x00000001402c0a2f: pop      rbx
0x00000001402c0a30: pop      rdi
0x00000001402c0a31: pop      rsi
0x00000001402c0a32: pop      r12
0x00000001402c0a34: pop      r13
0x00000001402c0a36: pop      r14
0x00000001402c0a38: pop      r15
0x00000001402c0a3a: pop      rbp
0x00000001402c0a3b: ret      
