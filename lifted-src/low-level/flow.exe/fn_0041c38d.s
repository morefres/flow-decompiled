; instruction-faithful x86-64 fallback for flow.exe rva=0x41c38d-0x41c3d0
0x000000014041c38d: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c392: push     rbp
0x000000014041c393: push     r15
0x000000014041c395: push     r14
0x000000014041c397: push     r13
0x000000014041c399: push     r12
0x000000014041c39b: push     rsi
0x000000014041c39c: push     rdi
0x000000014041c39d: push     rbx
0x000000014041c39e: sub      rsp, 0x38
0x000000014041c3a2: lea      rbp, [rdx + 0x80]
0x000000014041c3a9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c3ae: mov      rcx, qword ptr [rbp + 0xf18]
0x000000014041c3b5: call     0x1400447c6
0x000000014041c3ba: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c3bf: add      rsp, 0x38
0x000000014041c3c3: pop      rbx
0x000000014041c3c4: pop      rdi
0x000000014041c3c5: pop      rsi
0x000000014041c3c6: pop      r12
0x000000014041c3c8: pop      r13
0x000000014041c3ca: pop      r14
0x000000014041c3cc: pop      r15
0x000000014041c3ce: pop      rbp
0x000000014041c3cf: ret      
