; instruction-faithful x86-64 fallback for flow.exe rva=0x3397be-0x339813
0x00000001403397be: mov      qword ptr [rsp + 0x10], rdx
0x00000001403397c3: push     rbp
0x00000001403397c4: push     r15
0x00000001403397c6: push     r14
0x00000001403397c8: push     r13
0x00000001403397ca: push     r12
0x00000001403397cc: push     rsi
0x00000001403397cd: push     rdi
0x00000001403397ce: push     rbx
0x00000001403397cf: sub      rsp, 0x28
0x00000001403397d3: lea      rbp, [rdx + 0x80]
0x00000001403397da: mov      rcx, qword ptr [rbp + 0x4e8]
0x00000001403397e1: call     0x140208c8f
0x00000001403397e6: mov      rax, qword ptr [rbp + 0x500]
0x00000001403397ed: mov      qword ptr [rbp + 0x4b8], rax
0x00000001403397f4: mov      rax, qword ptr [rbp + 0x4f8]
0x00000001403397fb: mov      qword ptr [rbp + 0x4b0], rax
0x0000000140339802: add      rsp, 0x28
0x0000000140339806: pop      rbx
0x0000000140339807: pop      rdi
0x0000000140339808: pop      rsi
0x0000000140339809: pop      r12
0x000000014033980b: pop      r13
0x000000014033980d: pop      r14
0x000000014033980f: pop      r15
0x0000000140339811: pop      rbp
0x0000000140339812: ret      
