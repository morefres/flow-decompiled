; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7f9c-0x3f7fe0
0x00000001403f7f9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f7fa1: push     rbp
0x00000001403f7fa2: push     rsi
0x00000001403f7fa3: push     rdi
0x00000001403f7fa4: push     rbx
0x00000001403f7fa5: sub      rsp, 0x28
0x00000001403f7fa9: lea      rbp, [rdx + 0x80]
0x00000001403f7fb0: mov      rax, qword ptr [rbp + 0x98]
0x00000001403f7fb7: mov      qword ptr [rax], 0
0x00000001403f7fbe: mov      rax, qword ptr [rbp + 0x80]
0x00000001403f7fc5: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403f7fcc: mov      qword ptr [rcx + 0x10], rax
0x00000001403f7fd0: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001403f7fd4: movups   xmmword ptr [rcx], xmm0
0x00000001403f7fd7: add      rsp, 0x28
0x00000001403f7fdb: pop      rbx
0x00000001403f7fdc: pop      rdi
0x00000001403f7fdd: pop      rsi
0x00000001403f7fde: pop      rbp
0x00000001403f7fdf: ret      
