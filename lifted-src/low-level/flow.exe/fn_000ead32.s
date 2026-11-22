; instruction-faithful x86-64 fallback for flow.exe rva=0xead32-0xead79
0x00000001400ead32: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ead37: push     rbp
0x00000001400ead38: push     rsi
0x00000001400ead39: push     rdi
0x00000001400ead3a: push     rbx
0x00000001400ead3b: sub      rsp, 0x28
0x00000001400ead3f: lea      rbp, [rdx + 0x80]
0x00000001400ead46: mov      rax, qword ptr [rbp + 0xee8]
0x00000001400ead4d: mov      qword ptr [rax], 0
0x00000001400ead54: mov      rax, qword ptr [rbp + 0xed0]
0x00000001400ead5b: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001400ead62: mov      qword ptr [rcx + 0x10], rax
0x00000001400ead66: movaps   xmm0, xmmword ptr [rbp + 0xec0]
0x00000001400ead6d: movups   xmmword ptr [rcx], xmm0
0x00000001400ead70: add      rsp, 0x28
0x00000001400ead74: pop      rbx
0x00000001400ead75: pop      rdi
0x00000001400ead76: pop      rsi
0x00000001400ead77: pop      rbp
0x00000001400ead78: ret      
