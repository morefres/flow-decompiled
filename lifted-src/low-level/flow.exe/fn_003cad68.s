; instruction-faithful x86-64 fallback for flow.exe rva=0x3cad68-0x3cadaf
0x00000001403cad68: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cad6d: push     rbp
0x00000001403cad6e: push     rsi
0x00000001403cad6f: push     rdi
0x00000001403cad70: push     rbx
0x00000001403cad71: sub      rsp, 0x28
0x00000001403cad75: lea      rbp, [rdx + 0x80]
0x00000001403cad7c: mov      rax, qword ptr [rbp + 0x1bd8]
0x00000001403cad83: mov      qword ptr [rax], 0
0x00000001403cad8a: mov      rax, qword ptr [rbp + 0x1bc0]
0x00000001403cad91: mov      rcx, qword ptr [rbp + 0x1bd0]
0x00000001403cad98: mov      qword ptr [rcx + 0x10], rax
0x00000001403cad9c: movaps   xmm0, xmmword ptr [rbp + 0x1bb0]
0x00000001403cada3: movups   xmmword ptr [rcx], xmm0
0x00000001403cada6: add      rsp, 0x28
0x00000001403cadaa: pop      rbx
0x00000001403cadab: pop      rdi
0x00000001403cadac: pop      rsi
0x00000001403cadad: pop      rbp
0x00000001403cadae: ret      
