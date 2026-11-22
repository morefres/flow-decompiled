; instruction-faithful x86-64 fallback for flow.exe rva=0x2271dc-0x22724e
0x00000001402271dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402271e1: push     rbp
0x00000001402271e2: push     r15
0x00000001402271e4: push     r14
0x00000001402271e6: push     r13
0x00000001402271e8: push     r12
0x00000001402271ea: push     rsi
0x00000001402271eb: push     rdi
0x00000001402271ec: push     rbx
0x00000001402271ed: sub      rsp, 0x38
0x00000001402271f1: lea      rbp, [rdx + 0x80]
0x00000001402271f8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402271fd: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140227204: mov      rdx, qword ptr [rbp + 0x168]
0x000000014022720b: mov      r8d, 8
0x0000000140227211: mov      r9d, 8
0x0000000140227217: call     0x14000a0f6
0x000000014022721c: mov      rax, qword ptr [rbp + 0x128]
0x0000000140227223: mov      rcx, qword ptr [rbp + 0x130]
0x000000014022722a: mov      qword ptr [rbp + 0x110], rcx
0x0000000140227231: mov      qword ptr [rbp + 0x108], rax
0x0000000140227238: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022723d: add      rsp, 0x38
0x0000000140227241: pop      rbx
0x0000000140227242: pop      rdi
0x0000000140227243: pop      rsi
0x0000000140227244: pop      r12
0x0000000140227246: pop      r13
0x0000000140227248: pop      r14
0x000000014022724a: pop      r15
0x000000014022724c: pop      rbp
0x000000014022724d: ret      
