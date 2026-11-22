; instruction-faithful x86-64 fallback for flow.exe rva=0x308a62-0x308aa9
0x0000000140308a62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140308a67: push     rbp
0x0000000140308a68: push     rsi
0x0000000140308a69: push     rdi
0x0000000140308a6a: push     rbx
0x0000000140308a6b: sub      rsp, 0x28
0x0000000140308a6f: lea      rbp, [rdx + 0x80]
0x0000000140308a76: mov      rax, qword ptr [rbp + 0x9a8]
0x0000000140308a7d: mov      qword ptr [rax], 0
0x0000000140308a84: mov      rax, qword ptr [rbp + 0x990]
0x0000000140308a8b: mov      rcx, qword ptr [rbp + 0x9a0]
0x0000000140308a92: mov      qword ptr [rcx + 0x10], rax
0x0000000140308a96: movaps   xmm0, xmmword ptr [rbp + 0x980]
0x0000000140308a9d: movups   xmmword ptr [rcx], xmm0
0x0000000140308aa0: add      rsp, 0x28
0x0000000140308aa4: pop      rbx
0x0000000140308aa5: pop      rdi
0x0000000140308aa6: pop      rsi
0x0000000140308aa7: pop      rbp
0x0000000140308aa8: ret      
