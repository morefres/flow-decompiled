; instruction-faithful x86-64 fallback for flow.exe rva=0x156a7e-0x156ab5
0x0000000140156a7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140156a83: push     rbp
0x0000000140156a84: push     r15
0x0000000140156a86: push     r14
0x0000000140156a88: push     r13
0x0000000140156a8a: push     r12
0x0000000140156a8c: push     rsi
0x0000000140156a8d: push     rdi
0x0000000140156a8e: push     rbx
0x0000000140156a8f: sub      rsp, 0x28
0x0000000140156a93: lea      rbp, [rdx + 0x70]
0x0000000140156a97: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140156a9b: mov      dl, byte ptr [rbp - 1]
0x0000000140156a9e: call     0x140507672
0x0000000140156aa3: nop      
0x0000000140156aa4: add      rsp, 0x28
0x0000000140156aa8: pop      rbx
0x0000000140156aa9: pop      rdi
0x0000000140156aaa: pop      rsi
0x0000000140156aab: pop      r12
0x0000000140156aad: pop      r13
0x0000000140156aaf: pop      r14
0x0000000140156ab1: pop      r15
0x0000000140156ab3: pop      rbp
0x0000000140156ab4: ret      
