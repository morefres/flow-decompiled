; instruction-faithful x86-64 fallback for flow.exe rva=0xd60e8-0xd612f
0x00000001400d60e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d60ed: push     rbp
0x00000001400d60ee: push     rsi
0x00000001400d60ef: push     rdi
0x00000001400d60f0: push     rbx
0x00000001400d60f1: sub      rsp, 0x28
0x00000001400d60f5: lea      rbp, [rdx + 0x80]
0x00000001400d60fc: mov      rax, qword ptr [rbp + 0x1b78]
0x00000001400d6103: mov      qword ptr [rax], 0
0x00000001400d610a: mov      rax, qword ptr [rbp + 0x1b60]
0x00000001400d6111: mov      rcx, qword ptr [rbp + 0x1b70]
0x00000001400d6118: mov      qword ptr [rcx + 0x10], rax
0x00000001400d611c: movaps   xmm0, xmmword ptr [rbp + 0x1b50]
0x00000001400d6123: movups   xmmword ptr [rcx], xmm0
0x00000001400d6126: add      rsp, 0x28
0x00000001400d612a: pop      rbx
0x00000001400d612b: pop      rdi
0x00000001400d612c: pop      rsi
0x00000001400d612d: pop      rbp
0x00000001400d612e: ret      
