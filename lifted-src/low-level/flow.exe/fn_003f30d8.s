; instruction-faithful x86-64 fallback for flow.exe rva=0x3f30d8-0x3f311f
0x00000001403f30d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f30dd: push     rbp
0x00000001403f30de: push     rsi
0x00000001403f30df: push     rdi
0x00000001403f30e0: push     rbx
0x00000001403f30e1: sub      rsp, 0x28
0x00000001403f30e5: lea      rbp, [rdx + 0x80]
0x00000001403f30ec: mov      rax, qword ptr [rbp + 0x2358]
0x00000001403f30f3: mov      qword ptr [rax], 0
0x00000001403f30fa: mov      rax, qword ptr [rbp + 0x2340]
0x00000001403f3101: mov      rcx, qword ptr [rbp + 0x2350]
0x00000001403f3108: mov      qword ptr [rcx + 0x10], rax
0x00000001403f310c: movaps   xmm0, xmmword ptr [rbp + 0x2330]
0x00000001403f3113: movups   xmmword ptr [rcx], xmm0
0x00000001403f3116: add      rsp, 0x28
0x00000001403f311a: pop      rbx
0x00000001403f311b: pop      rdi
0x00000001403f311c: pop      rsi
0x00000001403f311d: pop      rbp
0x00000001403f311e: ret      
