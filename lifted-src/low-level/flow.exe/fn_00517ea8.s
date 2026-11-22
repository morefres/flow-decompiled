; instruction-faithful x86-64 fallback for flow.exe rva=0x517ea8-0x517efe
0x0000000140517ea8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517ead: push     rbp
0x0000000140517eae: push     r15
0x0000000140517eb0: push     r14
0x0000000140517eb2: push     r13
0x0000000140517eb4: push     r12
0x0000000140517eb6: push     rsi
0x0000000140517eb7: push     rdi
0x0000000140517eb8: push     rbx
0x0000000140517eb9: sub      rsp, 0x58
0x0000000140517ebd: lea      rbp, [rdx + 0x80]
0x0000000140517ec4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517ec9: mov      rcx, qword ptr [rbp + 0x57a0]
0x0000000140517ed0: mov      rdx, qword ptr [rbp + 0x57a8]
0x0000000140517ed7: mov      r8d, 1
0x0000000140517edd: mov      r9d, 1
0x0000000140517ee3: call     0x14000a0f6
0x0000000140517ee8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517eed: add      rsp, 0x58
0x0000000140517ef1: pop      rbx
0x0000000140517ef2: pop      rdi
0x0000000140517ef3: pop      rsi
0x0000000140517ef4: pop      r12
0x0000000140517ef6: pop      r13
0x0000000140517ef8: pop      r14
0x0000000140517efa: pop      r15
0x0000000140517efc: pop      rbp
0x0000000140517efd: ret      
