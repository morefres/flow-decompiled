; instruction-faithful x86-64 fallback for flow.exe rva=0x339769-0x3397be
0x0000000140339769: mov      qword ptr [rsp + 0x10], rdx
0x000000014033976e: push     rbp
0x000000014033976f: push     r15
0x0000000140339771: push     r14
0x0000000140339773: push     r13
0x0000000140339775: push     r12
0x0000000140339777: push     rsi
0x0000000140339778: push     rdi
0x0000000140339779: push     rbx
0x000000014033977a: sub      rsp, 0x28
0x000000014033977e: lea      rbp, [rdx + 0x80]
0x0000000140339785: lea      rcx, [rbp + 0x2c0]
0x000000014033978c: call     0x140046faf
0x0000000140339791: mov      rax, qword ptr [rbp + 0x500]
0x0000000140339798: mov      qword ptr [rbp + 0x438], rax
0x000000014033979f: mov      rax, qword ptr [rbp + 0x4f8]
0x00000001403397a6: mov      qword ptr [rbp + 0x430], rax
0x00000001403397ad: add      rsp, 0x28
0x00000001403397b1: pop      rbx
0x00000001403397b2: pop      rdi
0x00000001403397b3: pop      rsi
0x00000001403397b4: pop      r12
0x00000001403397b6: pop      r13
0x00000001403397b8: pop      r14
0x00000001403397ba: pop      r15
0x00000001403397bc: pop      rbp
0x00000001403397bd: ret      
