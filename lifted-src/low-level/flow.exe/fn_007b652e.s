; instruction-faithful x86-64 fallback for flow.exe rva=0x7b652e-0x7b657d
0x00000001407b652e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b6533: push     rbp
0x00000001407b6534: push     r15
0x00000001407b6536: push     r14
0x00000001407b6538: push     r13
0x00000001407b653a: push     r12
0x00000001407b653c: push     rsi
0x00000001407b653d: push     rdi
0x00000001407b653e: push     rbx
0x00000001407b653f: sub      rsp, 0x38
0x00000001407b6543: lea      rbp, [rdx + 0x80]
0x00000001407b654a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b654f: and      rdx, 0xffffffffffffff80
0x00000001407b6553: mov      rbx, rdx
0x00000001407b6556: mov      ecx, 1
0x00000001407b655b: mov      rdx, qword ptr [rbx + 0x90]
0x00000001407b6562: call     0x1407cc4c8
0x00000001407b6567: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b656c: add      rsp, 0x38
0x00000001407b6570: pop      rbx
0x00000001407b6571: pop      rdi
0x00000001407b6572: pop      rsi
0x00000001407b6573: pop      r12
0x00000001407b6575: pop      r13
0x00000001407b6577: pop      r14
0x00000001407b6579: pop      r15
0x00000001407b657b: pop      rbp
0x00000001407b657c: ret      
