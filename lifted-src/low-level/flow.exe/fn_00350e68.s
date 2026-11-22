; instruction-faithful x86-64 fallback for flow.exe rva=0x350e68-0x350eaf
0x0000000140350e68: mov      qword ptr [rsp + 0x10], rdx
0x0000000140350e6d: push     rbp
0x0000000140350e6e: push     rsi
0x0000000140350e6f: push     rdi
0x0000000140350e70: push     rbx
0x0000000140350e71: sub      rsp, 0x28
0x0000000140350e75: lea      rbp, [rdx + 0x80]
0x0000000140350e7c: mov      rax, qword ptr [rbp + 0x16c8]
0x0000000140350e83: mov      qword ptr [rax], 0
0x0000000140350e8a: mov      rax, qword ptr [rbp + 0x16b0]
0x0000000140350e91: mov      rcx, qword ptr [rbp + 0x16c0]
0x0000000140350e98: mov      qword ptr [rcx + 0x10], rax
0x0000000140350e9c: movaps   xmm0, xmmword ptr [rbp + 0x16a0]
0x0000000140350ea3: movups   xmmword ptr [rcx], xmm0
0x0000000140350ea6: add      rsp, 0x28
0x0000000140350eaa: pop      rbx
0x0000000140350eab: pop      rdi
0x0000000140350eac: pop      rsi
0x0000000140350ead: pop      rbp
0x0000000140350eae: ret      
