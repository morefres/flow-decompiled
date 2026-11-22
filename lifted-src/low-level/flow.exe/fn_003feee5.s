; instruction-faithful x86-64 fallback for flow.exe rva=0x3feee5-0x3fef20
0x00000001403feee5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403feeea: push     rbp
0x00000001403feeeb: push     r15
0x00000001403feeed: push     r14
0x00000001403feeef: push     r13
0x00000001403feef1: push     r12
0x00000001403feef3: push     rsi
0x00000001403feef4: push     rdi
0x00000001403feef5: push     rbx
0x00000001403feef6: sub      rsp, 0x28
0x00000001403feefa: lea      rbp, [rdx + 0x80]
0x00000001403fef01: and      rdx, 0xffffffffffffff80
0x00000001403fef05: mov      rbx, rdx
0x00000001403fef08: mov      rax, qword ptr [rbx + 0x60]
0x00000001403fef0c: dec      qword ptr [rax]
0x00000001403fef0f: add      rsp, 0x28
0x00000001403fef13: pop      rbx
0x00000001403fef14: pop      rdi
0x00000001403fef15: pop      rsi
0x00000001403fef16: pop      r12
0x00000001403fef18: pop      r13
0x00000001403fef1a: pop      r14
0x00000001403fef1c: pop      r15
0x00000001403fef1e: pop      rbp
0x00000001403fef1f: ret      
