; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7399-0x2e73d7
0x00000001402e7399: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e739e: push     rbp
0x00000001402e739f: push     r15
0x00000001402e73a1: push     r14
0x00000001402e73a3: push     r13
0x00000001402e73a5: push     r12
0x00000001402e73a7: push     rsi
0x00000001402e73a8: push     rdi
0x00000001402e73a9: push     rbx
0x00000001402e73aa: sub      rsp, 0x38
0x00000001402e73ae: lea      rbp, [rdx + 0x80]
0x00000001402e73b5: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e73bc: lea      rcx, [rax + 0x50]
0x00000001402e73c0: call     0x140035fc0
0x00000001402e73c5: nop      
0x00000001402e73c6: add      rsp, 0x38
0x00000001402e73ca: pop      rbx
0x00000001402e73cb: pop      rdi
0x00000001402e73cc: pop      rsi
0x00000001402e73cd: pop      r12
0x00000001402e73cf: pop      r13
0x00000001402e73d1: pop      r14
0x00000001402e73d3: pop      r15
0x00000001402e73d5: pop      rbp
0x00000001402e73d6: ret      
