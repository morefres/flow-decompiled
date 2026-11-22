; instruction-faithful x86-64 fallback for flow.exe rva=0x309b2a-0x309b67
0x0000000140309b2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309b2f: push     rbp
0x0000000140309b30: push     r15
0x0000000140309b32: push     r14
0x0000000140309b34: push     rsi
0x0000000140309b35: push     rdi
0x0000000140309b36: push     rbx
0x0000000140309b37: sub      rsp, 0x38
0x0000000140309b3b: lea      rbp, [rdx + 0x80]
0x0000000140309b42: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140309b49: mov      byte ptr [rax], 2
0x0000000140309b4c: mov      rax, qword ptr [rbp + 0x690]
0x0000000140309b53: mov      qword ptr [rbp + 0x680], rax
0x0000000140309b5a: add      rsp, 0x38
0x0000000140309b5e: pop      rbx
0x0000000140309b5f: pop      rdi
0x0000000140309b60: pop      rsi
0x0000000140309b61: pop      r14
0x0000000140309b63: pop      r15
0x0000000140309b65: pop      rbp
0x0000000140309b66: ret      
