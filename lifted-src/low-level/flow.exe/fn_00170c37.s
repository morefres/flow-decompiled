; instruction-faithful x86-64 fallback for flow.exe rva=0x170c37-0x170c8d
0x0000000140170c37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140170c3c: push     rbp
0x0000000140170c3d: push     r15
0x0000000140170c3f: push     r14
0x0000000140170c41: push     r13
0x0000000140170c43: push     r12
0x0000000140170c45: push     rsi
0x0000000140170c46: push     rdi
0x0000000140170c47: push     rbx
0x0000000140170c48: sub      rsp, 0x48
0x0000000140170c4c: lea      rbp, [rdx + 0x80]
0x0000000140170c53: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140170c58: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140170c5f: mov      byte ptr [rax], 2
0x0000000140170c62: mov      qword ptr [rbp + 0x780], rax
0x0000000140170c69: mov      rax, qword ptr [rbp + 0x790]
0x0000000140170c70: mov      qword ptr [rbp + 0x778], rax
0x0000000140170c77: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170c7c: add      rsp, 0x48
0x0000000140170c80: pop      rbx
0x0000000140170c81: pop      rdi
0x0000000140170c82: pop      rsi
0x0000000140170c83: pop      r12
0x0000000140170c85: pop      r13
0x0000000140170c87: pop      r14
0x0000000140170c89: pop      r15
0x0000000140170c8b: pop      rbp
0x0000000140170c8c: ret      
