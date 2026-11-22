; instruction-faithful x86-64 fallback for flow.exe rva=0x3040c4-0x304162
0x00000001403040c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403040c9: push     rbp
0x00000001403040ca: push     r15
0x00000001403040cc: push     r14
0x00000001403040ce: push     r13
0x00000001403040d0: push     r12
0x00000001403040d2: push     rsi
0x00000001403040d3: push     rdi
0x00000001403040d4: push     rbx
0x00000001403040d5: sub      rsp, 0x28
0x00000001403040d9: lea      rbp, [rdx + 0x80]
0x00000001403040e0: mov      rax, qword ptr [rbp + 0x140]
0x00000001403040e7: mov      rax, qword ptr [rax + 0x20]
0x00000001403040eb: mov      r14, qword ptr [rbp + 0x160]
0x00000001403040f2: mov      qword ptr [rbp + 0x188], r14
0x00000001403040f9: mov      rbx, qword ptr [rbp + 0x158]
0x0000000140304100: mov      qword ptr [rbp + 0x180], rbx
0x0000000140304107: mov      rdi, qword ptr [rbp + 0x168]
0x000000014030410e: mov      qword ptr [rbp + 0x178], rdi
0x0000000140304115: xor      esi, esi
0x0000000140304117: mov      qword ptr [rbp + 0x170], rsi
0x000000014030411e: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140304125: mov      rdx, qword ptr [rbp + 0x150]
0x000000014030412c: xor      r8d, r8d
0x000000014030412f: call     qword ptr [rip + 0x5cdd63]
0x0000000140304135: mov      qword ptr [rbp + 0x188], r14
0x000000014030413c: mov      qword ptr [rbp + 0x180], rbx
0x0000000140304143: mov      qword ptr [rbp + 0x178], rdi
0x000000014030414a: mov      qword ptr [rbp + 0x170], rsi
0x0000000140304151: add      rsp, 0x28
0x0000000140304155: pop      rbx
0x0000000140304156: pop      rdi
0x0000000140304157: pop      rsi
0x0000000140304158: pop      r12
0x000000014030415a: pop      r13
0x000000014030415c: pop      r14
0x000000014030415e: pop      r15
0x0000000140304160: pop      rbp
0x0000000140304161: ret      
