; instruction-faithful x86-64 fallback for flow.exe rva=0x57d5ca-0x57d620
0x000000014057d5ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d5cf: push     rbp
0x000000014057d5d0: push     r15
0x000000014057d5d2: push     r14
0x000000014057d5d4: push     r13
0x000000014057d5d6: push     r12
0x000000014057d5d8: push     rsi
0x000000014057d5d9: push     rdi
0x000000014057d5da: push     rbx
0x000000014057d5db: sub      rsp, 0x68
0x000000014057d5df: lea      rbp, [rdx + 0x80]
0x000000014057d5e6: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d5eb: mov      r8d, 1
0x000000014057d5f1: mov      r9d, 1
0x000000014057d5f7: mov      rcx, qword ptr [rbp + 0x7cd0]
0x000000014057d5fe: mov      rdx, qword ptr [rbp + 0x7d10]
0x000000014057d605: call     0x14000a0f6
0x000000014057d60a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d60f: add      rsp, 0x68
0x000000014057d613: pop      rbx
0x000000014057d614: pop      rdi
0x000000014057d615: pop      rsi
0x000000014057d616: pop      r12
0x000000014057d618: pop      r13
0x000000014057d61a: pop      r14
0x000000014057d61c: pop      r15
0x000000014057d61e: pop      rbp
0x000000014057d61f: ret      
