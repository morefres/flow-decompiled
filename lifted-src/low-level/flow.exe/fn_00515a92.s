; instruction-faithful x86-64 fallback for flow.exe rva=0x515a92-0x515ae8
0x0000000140515a92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515a97: push     rbp
0x0000000140515a98: push     r15
0x0000000140515a9a: push     r14
0x0000000140515a9c: push     r13
0x0000000140515a9e: push     r12
0x0000000140515aa0: push     rsi
0x0000000140515aa1: push     rdi
0x0000000140515aa2: push     rbx
0x0000000140515aa3: sub      rsp, 0x58
0x0000000140515aa7: lea      rbp, [rdx + 0x80]
0x0000000140515aae: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515ab3: mov      rcx, qword ptr [rbp + 0x5458]
0x0000000140515aba: mov      rdx, qword ptr [rbp + 0x5460]
0x0000000140515ac1: mov      r8d, 1
0x0000000140515ac7: mov      r9d, 1
0x0000000140515acd: call     0x14000a0f6
0x0000000140515ad2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515ad7: add      rsp, 0x58
0x0000000140515adb: pop      rbx
0x0000000140515adc: pop      rdi
0x0000000140515add: pop      rsi
0x0000000140515ade: pop      r12
0x0000000140515ae0: pop      r13
0x0000000140515ae2: pop      r14
0x0000000140515ae4: pop      r15
0x0000000140515ae6: pop      rbp
0x0000000140515ae7: ret      
