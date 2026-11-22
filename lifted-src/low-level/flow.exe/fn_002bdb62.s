; instruction-faithful x86-64 fallback for flow.exe rva=0x2bdb62-0x2bdba9
0x00000001402bdb62: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bdb67: push     rbp
0x00000001402bdb68: push     rsi
0x00000001402bdb69: push     rdi
0x00000001402bdb6a: push     rbx
0x00000001402bdb6b: sub      rsp, 0x28
0x00000001402bdb6f: lea      rbp, [rdx + 0x80]
0x00000001402bdb76: mov      rax, qword ptr [rbp + 0x108]
0x00000001402bdb7d: mov      qword ptr [rax], 0
0x00000001402bdb84: mov      rax, qword ptr [rbp + 0xf0]
0x00000001402bdb8b: mov      rcx, qword ptr [rbp + 0x100]
0x00000001402bdb92: mov      qword ptr [rcx + 0x10], rax
0x00000001402bdb96: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001402bdb9d: movups   xmmword ptr [rcx], xmm0
0x00000001402bdba0: add      rsp, 0x28
0x00000001402bdba4: pop      rbx
0x00000001402bdba5: pop      rdi
0x00000001402bdba6: pop      rsi
0x00000001402bdba7: pop      rbp
0x00000001402bdba8: ret      
