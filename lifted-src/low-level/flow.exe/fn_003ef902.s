; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef902-0x3ef949
0x00000001403ef902: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef907: push     rbp
0x00000001403ef908: push     rsi
0x00000001403ef909: push     rdi
0x00000001403ef90a: push     rbx
0x00000001403ef90b: sub      rsp, 0x28
0x00000001403ef90f: lea      rbp, [rdx + 0x80]
0x00000001403ef916: mov      rax, qword ptr [rbp + 0xf48]
0x00000001403ef91d: mov      qword ptr [rax], 0
0x00000001403ef924: mov      rax, qword ptr [rbp + 0xf30]
0x00000001403ef92b: mov      rcx, qword ptr [rbp + 0xf40]
0x00000001403ef932: mov      qword ptr [rcx + 0x10], rax
0x00000001403ef936: movaps   xmm0, xmmword ptr [rbp + 0xf20]
0x00000001403ef93d: movups   xmmword ptr [rcx], xmm0
0x00000001403ef940: add      rsp, 0x28
0x00000001403ef944: pop      rbx
0x00000001403ef945: pop      rdi
0x00000001403ef946: pop      rsi
0x00000001403ef947: pop      rbp
0x00000001403ef948: ret      
