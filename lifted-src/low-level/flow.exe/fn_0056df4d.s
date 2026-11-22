; instruction-faithful x86-64 fallback for flow.exe rva=0x56df4d-0x56df8d
0x000000014056df4d: mov      qword ptr [rsp + 0x10], rdx
0x000000014056df52: push     rbp
0x000000014056df53: push     r15
0x000000014056df55: push     r14
0x000000014056df57: push     r13
0x000000014056df59: push     r12
0x000000014056df5b: push     rsi
0x000000014056df5c: push     rdi
0x000000014056df5d: push     rbx
0x000000014056df5e: sub      rsp, 0x28
0x000000014056df62: lea      rbp, [rdx + 0x80]
0x000000014056df69: lea      rcx, [rbp + 0x40b0]
0x000000014056df70: call     0x1400399e7
0x000000014056df75: mov      byte ptr [rbp + 0x40d4], 0
0x000000014056df7c: add      rsp, 0x28
0x000000014056df80: pop      rbx
0x000000014056df81: pop      rdi
0x000000014056df82: pop      rsi
0x000000014056df83: pop      r12
0x000000014056df85: pop      r13
0x000000014056df87: pop      r14
0x000000014056df89: pop      r15
0x000000014056df8b: pop      rbp
0x000000014056df8c: ret      
