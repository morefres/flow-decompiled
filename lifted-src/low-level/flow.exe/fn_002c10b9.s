; instruction-faithful x86-64 fallback for flow.exe rva=0x2c10b9-0x2c112b
0x00000001402c10b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c10be: push     rbp
0x00000001402c10bf: push     r15
0x00000001402c10c1: push     r14
0x00000001402c10c3: push     r13
0x00000001402c10c5: push     r12
0x00000001402c10c7: push     rsi
0x00000001402c10c8: push     rdi
0x00000001402c10c9: push     rbx
0x00000001402c10ca: sub      rsp, 0x38
0x00000001402c10ce: lea      rbp, [rdx + 0x80]
0x00000001402c10d5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c10da: and      rdx, 0xffffffffffffff80
0x00000001402c10de: mov      rbx, rdx
0x00000001402c10e1: mov      rax, qword ptr [rbx + 0xf8]
0x00000001402c10e8: mov      rcx, qword ptr [rbx + 0xf0]
0x00000001402c10ef: mov      rdx, qword ptr [rbx + 0xe8]
0x00000001402c10f6: mov      r8, qword ptr [rbx + 0xe0]
0x00000001402c10fd: mov      byte ptr [rcx], 2
0x00000001402c1100: mov      qword ptr [rbx + 0x160], r8
0x00000001402c1107: mov      qword ptr [rbx + 0x168], rdx
0x00000001402c110e: mov      qword ptr [rbx + 0x170], rax
0x00000001402c1115: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c111a: add      rsp, 0x38
0x00000001402c111e: pop      rbx
0x00000001402c111f: pop      rdi
0x00000001402c1120: pop      rsi
0x00000001402c1121: pop      r12
0x00000001402c1123: pop      r13
0x00000001402c1125: pop      r14
0x00000001402c1127: pop      r15
0x00000001402c1129: pop      rbp
0x00000001402c112a: ret      
