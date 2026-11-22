; instruction-faithful x86-64 fallback for flow.exe rva=0x1f576f-0x1f57aa
0x00000001401f576f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f5774: push     rbp
0x00000001401f5775: push     r15
0x00000001401f5777: push     r14
0x00000001401f5779: push     r13
0x00000001401f577b: push     r12
0x00000001401f577d: push     rsi
0x00000001401f577e: push     rdi
0x00000001401f577f: push     rbx
0x00000001401f5780: sub      rsp, 0x38
0x00000001401f5784: lea      rbp, [rdx + 0x80]
0x00000001401f578b: mov      rax, qword ptr [rbp + 0x588]
0x00000001401f5792: mov      byte ptr [rax + 0xef1], 2
0x00000001401f5799: add      rsp, 0x38
0x00000001401f579d: pop      rbx
0x00000001401f579e: pop      rdi
0x00000001401f579f: pop      rsi
0x00000001401f57a0: pop      r12
0x00000001401f57a2: pop      r13
0x00000001401f57a4: pop      r14
0x00000001401f57a6: pop      r15
0x00000001401f57a8: pop      rbp
0x00000001401f57a9: ret      
