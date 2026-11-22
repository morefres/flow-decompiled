; instruction-faithful x86-64 fallback for flow.exe rva=0x239089-0x2390df
0x0000000140239089: mov      qword ptr [rsp + 0x10], rdx
0x000000014023908e: push     rbp
0x000000014023908f: push     r15
0x0000000140239091: push     r14
0x0000000140239093: push     r13
0x0000000140239095: push     r12
0x0000000140239097: push     rsi
0x0000000140239098: push     rdi
0x0000000140239099: push     rbx
0x000000014023909a: sub      rsp, 0x38
0x000000014023909e: lea      rbp, [rdx + 0x80]
0x00000001402390a5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402390aa: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001402390b1: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001402390b8: mov      r8d, 1
0x00000001402390be: mov      r9d, 1
0x00000001402390c4: call     0x14000a0f6
0x00000001402390c9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402390ce: add      rsp, 0x38
0x00000001402390d2: pop      rbx
0x00000001402390d3: pop      rdi
0x00000001402390d4: pop      rsi
0x00000001402390d5: pop      r12
0x00000001402390d7: pop      r13
0x00000001402390d9: pop      r14
0x00000001402390db: pop      r15
0x00000001402390dd: pop      rbp
0x00000001402390de: ret      
