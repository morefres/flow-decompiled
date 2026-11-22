; instruction-faithful x86-64 fallback for flow.exe rva=0x313179-0x3131cf
0x0000000140313179: mov      qword ptr [rsp + 0x10], rdx
0x000000014031317e: push     rbp
0x000000014031317f: push     r15
0x0000000140313181: push     r14
0x0000000140313183: push     r13
0x0000000140313185: push     r12
0x0000000140313187: push     rsi
0x0000000140313188: push     rdi
0x0000000140313189: push     rbx
0x000000014031318a: sub      rsp, 0x48
0x000000014031318e: lea      rbp, [rdx + 0x80]
0x0000000140313195: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014031319a: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001403131a1: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001403131a8: mov      r8d, 1
0x00000001403131ae: mov      r9d, 1
0x00000001403131b4: call     0x14000a0f6
0x00000001403131b9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403131be: add      rsp, 0x48
0x00000001403131c2: pop      rbx
0x00000001403131c3: pop      rdi
0x00000001403131c4: pop      rsi
0x00000001403131c5: pop      r12
0x00000001403131c7: pop      r13
0x00000001403131c9: pop      r14
0x00000001403131cb: pop      r15
0x00000001403131cd: pop      rbp
0x00000001403131ce: ret      
