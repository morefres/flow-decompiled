; instruction-faithful x86-64 fallback for flow.exe rva=0x2536a0-0x2536eb
0x00000001402536a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402536a5: push     rbp
0x00000001402536a6: push     r15
0x00000001402536a8: push     r14
0x00000001402536aa: push     r13
0x00000001402536ac: push     r12
0x00000001402536ae: push     rsi
0x00000001402536af: push     rdi
0x00000001402536b0: push     rbx
0x00000001402536b1: sub      rsp, 0x38
0x00000001402536b5: lea      rbp, [rdx + 0x80]
0x00000001402536bc: mov      rdx, qword ptr [rbp + 0x230]
0x00000001402536c3: mov      r8, qword ptr [rbp + 0x238]
0x00000001402536ca: mov      rcx, qword ptr [rbp + 0x240]
0x00000001402536d1: sub      r8, rdx
0x00000001402536d4: call     0x1408acdc0
0x00000001402536d9: nop      
0x00000001402536da: add      rsp, 0x38
0x00000001402536de: pop      rbx
0x00000001402536df: pop      rdi
0x00000001402536e0: pop      rsi
0x00000001402536e1: pop      r12
0x00000001402536e3: pop      r13
0x00000001402536e5: pop      r14
0x00000001402536e7: pop      r15
0x00000001402536e9: pop      rbp
0x00000001402536ea: ret      
