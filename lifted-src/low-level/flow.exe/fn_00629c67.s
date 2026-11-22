; instruction-faithful x86-64 fallback for flow.exe rva=0x629c67-0x629ca8
0x0000000140629c67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140629c6c: push     rbp
0x0000000140629c6d: push     r15
0x0000000140629c6f: push     r14
0x0000000140629c71: push     r13
0x0000000140629c73: push     r12
0x0000000140629c75: push     rsi
0x0000000140629c76: push     rdi
0x0000000140629c77: push     rbx
0x0000000140629c78: sub      rsp, 0x28
0x0000000140629c7c: lea      rbp, [rdx + 0x80]
0x0000000140629c83: mov      rcx, qword ptr [rbp + 0x318]
0x0000000140629c8a: mov      rdx, qword ptr [rbp + 0x2f8]
0x0000000140629c91: call     0x140660b40
0x0000000140629c96: nop      
0x0000000140629c97: add      rsp, 0x28
0x0000000140629c9b: pop      rbx
0x0000000140629c9c: pop      rdi
0x0000000140629c9d: pop      rsi
0x0000000140629c9e: pop      r12
0x0000000140629ca0: pop      r13
0x0000000140629ca2: pop      r14
0x0000000140629ca4: pop      r15
0x0000000140629ca6: pop      rbp
0x0000000140629ca7: ret      
