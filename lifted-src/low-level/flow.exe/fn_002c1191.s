; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1191-0x2c11e7
0x00000001402c1191: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1196: push     rbp
0x00000001402c1197: push     r15
0x00000001402c1199: push     r14
0x00000001402c119b: push     r13
0x00000001402c119d: push     r12
0x00000001402c119f: push     rsi
0x00000001402c11a0: push     rdi
0x00000001402c11a1: push     rbx
0x00000001402c11a2: sub      rsp, 0x38
0x00000001402c11a6: lea      rbp, [rdx + 0x80]
0x00000001402c11ad: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c11b2: and      rdx, 0xffffffffffffff80
0x00000001402c11b6: mov      rbx, rdx
0x00000001402c11b9: mov      rax, qword ptr [rbx + 0x1c8]
0x00000001402c11c0: mov      rcx, qword ptr [rbx + 0x1c0]
0x00000001402c11c7: mov      byte ptr [rcx], 2
0x00000001402c11ca: mov      qword ptr [rbx + 0x100], rax
0x00000001402c11d1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c11d6: add      rsp, 0x38
0x00000001402c11da: pop      rbx
0x00000001402c11db: pop      rdi
0x00000001402c11dc: pop      rsi
0x00000001402c11dd: pop      r12
0x00000001402c11df: pop      r13
0x00000001402c11e1: pop      r14
0x00000001402c11e3: pop      r15
0x00000001402c11e5: pop      rbp
0x00000001402c11e6: ret      
