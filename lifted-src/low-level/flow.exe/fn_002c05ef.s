; instruction-faithful x86-64 fallback for flow.exe rva=0x2c05ef-0x2c0637
0x00000001402c05ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c05f4: push     rbp
0x00000001402c05f5: push     r15
0x00000001402c05f7: push     r14
0x00000001402c05f9: push     r13
0x00000001402c05fb: push     r12
0x00000001402c05fd: push     rsi
0x00000001402c05fe: push     rdi
0x00000001402c05ff: push     rbx
0x00000001402c0600: sub      rsp, 0x38
0x00000001402c0604: lea      rbp, [rdx + 0x80]
0x00000001402c060b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0610: and      rdx, 0xffffffffffffff80
0x00000001402c0614: mov      rbx, rdx
0x00000001402c0617: mov      rax, qword ptr [rbx + 0x80]
0x00000001402c061e: dec      qword ptr [rax]
0x00000001402c0621: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0626: add      rsp, 0x38
0x00000001402c062a: pop      rbx
0x00000001402c062b: pop      rdi
0x00000001402c062c: pop      rsi
0x00000001402c062d: pop      r12
0x00000001402c062f: pop      r13
0x00000001402c0631: pop      r14
0x00000001402c0633: pop      r15
0x00000001402c0635: pop      rbp
0x00000001402c0636: ret      
