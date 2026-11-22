; instruction-faithful x86-64 fallback for flow.exe rva=0x53dc75-0x53dcb8
0x000000014053dc75: mov      qword ptr [rsp + 0x10], rdx
0x000000014053dc7a: push     rbp
0x000000014053dc7b: push     r15
0x000000014053dc7d: push     r14
0x000000014053dc7f: push     r13
0x000000014053dc81: push     r12
0x000000014053dc83: push     rsi
0x000000014053dc84: push     rdi
0x000000014053dc85: push     rbx
0x000000014053dc86: sub      rsp, 0x38
0x000000014053dc8a: lea      rbp, [rdx + 0x80]
0x000000014053dc91: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053dc96: lea      rcx, [rbp + 0x168]
0x000000014053dc9d: call     0x14042c200
0x000000014053dca2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053dca7: add      rsp, 0x38
0x000000014053dcab: pop      rbx
0x000000014053dcac: pop      rdi
0x000000014053dcad: pop      rsi
0x000000014053dcae: pop      r12
0x000000014053dcb0: pop      r13
0x000000014053dcb2: pop      r14
0x000000014053dcb4: pop      r15
0x000000014053dcb6: pop      rbp
0x000000014053dcb7: ret      
