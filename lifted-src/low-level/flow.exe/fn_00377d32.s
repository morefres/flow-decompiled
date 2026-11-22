; instruction-faithful x86-64 fallback for flow.exe rva=0x377d32-0x377d68
0x0000000140377d32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377d37: push     rbp
0x0000000140377d38: push     rsi
0x0000000140377d39: push     rdi
0x0000000140377d3a: sub      rsp, 0x20
0x0000000140377d3e: lea      rbp, [rdx + 0x70]
0x0000000140377d42: mov      rax, qword ptr [rbp - 0x10]
0x0000000140377d46: mov      qword ptr [rax], 0
0x0000000140377d4d: mov      rax, qword ptr [rbp - 0x20]
0x0000000140377d51: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140377d55: mov      qword ptr [rcx + 0x10], rax
0x0000000140377d59: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140377d5d: movups   xmmword ptr [rcx], xmm0
0x0000000140377d60: add      rsp, 0x20
0x0000000140377d64: pop      rdi
0x0000000140377d65: pop      rsi
0x0000000140377d66: pop      rbp
0x0000000140377d67: ret      
