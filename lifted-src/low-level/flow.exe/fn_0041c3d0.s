; instruction-faithful x86-64 fallback for flow.exe rva=0x41c3d0-0x41c41c
0x000000014041c3d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c3d5: push     rbp
0x000000014041c3d6: push     r15
0x000000014041c3d8: push     r14
0x000000014041c3da: push     r13
0x000000014041c3dc: push     r12
0x000000014041c3de: push     rsi
0x000000014041c3df: push     rdi
0x000000014041c3e0: push     rbx
0x000000014041c3e1: sub      rsp, 0x38
0x000000014041c3e5: lea      rbp, [rdx + 0x80]
0x000000014041c3ec: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c3f1: mov      rax, qword ptr [rbp + 0xf18]
0x000000014041c3f8: mov      qword ptr [rbp + 0xeb0], rax
0x000000014041c3ff: inc      qword ptr [rbp + 0xea8]
0x000000014041c406: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c40b: add      rsp, 0x38
0x000000014041c40f: pop      rbx
0x000000014041c410: pop      rdi
0x000000014041c411: pop      rsi
0x000000014041c412: pop      r12
0x000000014041c414: pop      r13
0x000000014041c416: pop      r14
0x000000014041c418: pop      r15
0x000000014041c41a: pop      rbp
0x000000014041c41b: ret      
