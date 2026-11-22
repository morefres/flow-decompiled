; instruction-faithful x86-64 fallback for flow.exe rva=0x7f3ef-0x7f432
0x000000014007f3ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f3f4: push     rbp
0x000000014007f3f5: push     r15
0x000000014007f3f7: push     r14
0x000000014007f3f9: push     r13
0x000000014007f3fb: push     r12
0x000000014007f3fd: push     rsi
0x000000014007f3fe: push     rdi
0x000000014007f3ff: push     rbx
0x000000014007f400: sub      rsp, 0x48
0x000000014007f404: lea      rbp, [rdx + 0x80]
0x000000014007f40b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007f410: lea      rcx, [rbp + 0x2b0]
0x000000014007f417: call     0x14006d85b
0x000000014007f41c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007f421: add      rsp, 0x48
0x000000014007f425: pop      rbx
0x000000014007f426: pop      rdi
0x000000014007f427: pop      rsi
0x000000014007f428: pop      r12
0x000000014007f42a: pop      r13
0x000000014007f42c: pop      r14
0x000000014007f42e: pop      r15
0x000000014007f430: pop      rbp
0x000000014007f431: ret      
