; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0297-0x2c02f8
0x00000001402c0297: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c029c: push     rbp
0x00000001402c029d: push     r15
0x00000001402c029f: push     r14
0x00000001402c02a1: push     r13
0x00000001402c02a3: push     r12
0x00000001402c02a5: push     rsi
0x00000001402c02a6: push     rdi
0x00000001402c02a7: push     rbx
0x00000001402c02a8: sub      rsp, 0x38
0x00000001402c02ac: lea      rbp, [rdx + 0x80]
0x00000001402c02b3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c02b8: and      rdx, 0xffffffffffffff80
0x00000001402c02bc: mov      rbx, rdx
0x00000001402c02bf: mov      rax, qword ptr [rbx + 0x98]
0x00000001402c02c6: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001402c02cd: mov      qword ptr [rax + 0xf0], rcx
0x00000001402c02d4: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001402c02db: mov      qword ptr [rax + 0xf8], rcx
0x00000001402c02e2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c02e7: add      rsp, 0x38
0x00000001402c02eb: pop      rbx
0x00000001402c02ec: pop      rdi
0x00000001402c02ed: pop      rsi
0x00000001402c02ee: pop      r12
0x00000001402c02f0: pop      r13
0x00000001402c02f2: pop      r14
0x00000001402c02f4: pop      r15
0x00000001402c02f6: pop      rbp
0x00000001402c02f7: ret      
