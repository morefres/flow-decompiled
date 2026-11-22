; instruction-faithful x86-64 fallback for flow.exe rva=0x22ab44-0x22ab91
0x000000014022ab44: mov      qword ptr [rsp + 0x10], rdx
0x000000014022ab49: push     rbp
0x000000014022ab4a: push     r15
0x000000014022ab4c: push     r14
0x000000014022ab4e: push     r13
0x000000014022ab50: push     r12
0x000000014022ab52: push     rsi
0x000000014022ab53: push     rdi
0x000000014022ab54: push     rbx
0x000000014022ab55: sub      rsp, 0x28
0x000000014022ab59: lea      rbp, [rdx + 0x80]
0x000000014022ab60: mov      rcx, qword ptr [rbp + 0x10e0]
0x000000014022ab67: mov      r8d, 1
0x000000014022ab6d: mov      r9d, 1
0x000000014022ab73: mov      rdx, qword ptr [rbp + 0x1988]
0x000000014022ab7a: call     0x14000a0f6
0x000000014022ab7f: nop      
0x000000014022ab80: add      rsp, 0x28
0x000000014022ab84: pop      rbx
0x000000014022ab85: pop      rdi
0x000000014022ab86: pop      rsi
0x000000014022ab87: pop      r12
0x000000014022ab89: pop      r13
0x000000014022ab8b: pop      r14
0x000000014022ab8d: pop      r15
0x000000014022ab8f: pop      rbp
0x000000014022ab90: ret      
