; instruction-faithful x86-64 fallback for flow.exe rva=0x19ab15-0x19ab4f
0x000000014019ab15: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ab1a: push     rbp
0x000000014019ab1b: push     r15
0x000000014019ab1d: push     r14
0x000000014019ab1f: push     r13
0x000000014019ab21: push     r12
0x000000014019ab23: push     rsi
0x000000014019ab24: push     rdi
0x000000014019ab25: push     rbx
0x000000014019ab26: sub      rsp, 0x38
0x000000014019ab2a: lea      rbp, [rdx + 0x80]
0x000000014019ab31: mov      rcx, qword ptr [rbp + 0x768]
0x000000014019ab38: call     0x1400f0bae
0x000000014019ab3d: nop      
0x000000014019ab3e: add      rsp, 0x38
0x000000014019ab42: pop      rbx
0x000000014019ab43: pop      rdi
0x000000014019ab44: pop      rsi
0x000000014019ab45: pop      r12
0x000000014019ab47: pop      r13
0x000000014019ab49: pop      r14
0x000000014019ab4b: pop      r15
0x000000014019ab4d: pop      rbp
0x000000014019ab4e: ret      
