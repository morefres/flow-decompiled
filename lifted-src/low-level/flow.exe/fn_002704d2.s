; instruction-faithful x86-64 fallback for flow.exe rva=0x2704d2-0x270524
0x00000001402704d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402704d7: push     rbp
0x00000001402704d8: push     r15
0x00000001402704da: push     r14
0x00000001402704dc: push     r12
0x00000001402704de: push     rsi
0x00000001402704df: push     rdi
0x00000001402704e0: push     rbx
0x00000001402704e1: sub      rsp, 0x40
0x00000001402704e5: lea      rbp, [rdx + 0x80]
0x00000001402704ec: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001402704f1: mov      rcx, qword ptr [rbp + 0x370]
0x00000001402704f8: mov      r8d, 1
0x00000001402704fe: mov      r9d, 1
0x0000000140270504: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014027050b: call     0x14000a0f6
0x0000000140270510: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140270515: add      rsp, 0x40
0x0000000140270519: pop      rbx
0x000000014027051a: pop      rdi
0x000000014027051b: pop      rsi
0x000000014027051c: pop      r12
0x000000014027051e: pop      r14
0x0000000140270520: pop      r15
0x0000000140270522: pop      rbp
0x0000000140270523: ret      
