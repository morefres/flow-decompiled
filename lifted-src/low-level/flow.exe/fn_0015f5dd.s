; instruction-faithful x86-64 fallback for flow.exe rva=0x15f5dd-0x15f622
0x000000014015f5dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f5e2: push     rbp
0x000000014015f5e3: push     r15
0x000000014015f5e5: push     r14
0x000000014015f5e7: push     r13
0x000000014015f5e9: push     r12
0x000000014015f5eb: push     rsi
0x000000014015f5ec: push     rdi
0x000000014015f5ed: push     rbx
0x000000014015f5ee: sub      rsp, 0x48
0x000000014015f5f2: lea      rbp, [rdx + 0x80]
0x000000014015f5f9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f5fe: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015f605: mov      byte ptr [rax + 0x1310], 2
0x000000014015f60c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f611: add      rsp, 0x48
0x000000014015f615: pop      rbx
0x000000014015f616: pop      rdi
0x000000014015f617: pop      rsi
0x000000014015f618: pop      r12
0x000000014015f61a: pop      r13
0x000000014015f61c: pop      r14
0x000000014015f61e: pop      r15
0x000000014015f620: pop      rbp
0x000000014015f621: ret      
