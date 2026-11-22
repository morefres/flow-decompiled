; instruction-faithful x86-64 fallback for flow.exe rva=0x355e68-0x355eaf
0x0000000140355e68: mov      qword ptr [rsp + 0x10], rdx
0x0000000140355e6d: push     rbp
0x0000000140355e6e: push     rsi
0x0000000140355e6f: push     rdi
0x0000000140355e70: push     rbx
0x0000000140355e71: sub      rsp, 0x28
0x0000000140355e75: lea      rbp, [rdx + 0x80]
0x0000000140355e7c: mov      rax, qword ptr [rbp + 0x1d88]
0x0000000140355e83: mov      qword ptr [rax], 0
0x0000000140355e8a: mov      rax, qword ptr [rbp + 0x1d70]
0x0000000140355e91: mov      rcx, qword ptr [rbp + 0x1d80]
0x0000000140355e98: mov      qword ptr [rcx + 0x10], rax
0x0000000140355e9c: movaps   xmm0, xmmword ptr [rbp + 0x1d60]
0x0000000140355ea3: movups   xmmword ptr [rcx], xmm0
0x0000000140355ea6: add      rsp, 0x28
0x0000000140355eaa: pop      rbx
0x0000000140355eab: pop      rdi
0x0000000140355eac: pop      rsi
0x0000000140355ead: pop      rbp
0x0000000140355eae: ret      
