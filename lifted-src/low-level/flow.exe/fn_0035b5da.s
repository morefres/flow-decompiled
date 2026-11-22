; instruction-faithful x86-64 fallback for flow.exe rva=0x35b5da-0x35b621
0x000000014035b5da: mov      qword ptr [rsp + 0x10], rdx
0x000000014035b5df: push     rbp
0x000000014035b5e0: push     r15
0x000000014035b5e2: push     r14
0x000000014035b5e4: push     r13
0x000000014035b5e6: push     r12
0x000000014035b5e8: push     rsi
0x000000014035b5e9: push     rdi
0x000000014035b5ea: push     rbx
0x000000014035b5eb: sub      rsp, 0x28
0x000000014035b5ef: lea      rbp, [rdx + 0x80]
0x000000014035b5f6: mov      rcx, qword ptr [rbp + 0x5f8]
0x000000014035b5fd: mov      rsi, qword ptr [rbp + 0x600]
0x000000014035b604: call     0x140355767
0x000000014035b609: mov      qword ptr [rbp + 0x678], rsi
0x000000014035b610: add      rsp, 0x28
0x000000014035b614: pop      rbx
0x000000014035b615: pop      rdi
0x000000014035b616: pop      rsi
0x000000014035b617: pop      r12
0x000000014035b619: pop      r13
0x000000014035b61b: pop      r14
0x000000014035b61d: pop      r15
0x000000014035b61f: pop      rbp
0x000000014035b620: ret      
