; instruction-faithful x86-64 fallback for flow.exe rva=0x53be41-0x53be92
0x000000014053be41: mov      qword ptr [rsp + 0x10], rdx
0x000000014053be46: push     rbp
0x000000014053be47: push     r15
0x000000014053be49: push     r14
0x000000014053be4b: push     r13
0x000000014053be4d: push     r12
0x000000014053be4f: push     rsi
0x000000014053be50: push     rdi
0x000000014053be51: push     rbx
0x000000014053be52: sub      rsp, 0x38
0x000000014053be56: lea      rbp, [rdx + 0x80]
0x000000014053be5d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053be62: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053be69: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053be70: call     0x14041c8f4
0x000000014053be75: mov      byte ptr [rbp + 0x718], 0
0x000000014053be7c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053be81: add      rsp, 0x38
0x000000014053be85: pop      rbx
0x000000014053be86: pop      rdi
0x000000014053be87: pop      rsi
0x000000014053be88: pop      r12
0x000000014053be8a: pop      r13
0x000000014053be8c: pop      r14
0x000000014053be8e: pop      r15
0x000000014053be90: pop      rbp
0x000000014053be91: ret      
