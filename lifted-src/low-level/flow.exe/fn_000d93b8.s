; instruction-faithful x86-64 fallback for flow.exe rva=0xd93b8-0xd93ff
0x00000001400d93b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d93bd: push     rbp
0x00000001400d93be: push     rsi
0x00000001400d93bf: push     rdi
0x00000001400d93c0: push     rbx
0x00000001400d93c1: sub      rsp, 0x28
0x00000001400d93c5: lea      rbp, [rdx + 0x80]
0x00000001400d93cc: mov      rax, qword ptr [rbp + 0xfa8]
0x00000001400d93d3: mov      qword ptr [rax], 0
0x00000001400d93da: mov      rax, qword ptr [rbp + 0xf90]
0x00000001400d93e1: mov      rcx, qword ptr [rbp + 0xfa0]
0x00000001400d93e8: mov      qword ptr [rcx + 0x10], rax
0x00000001400d93ec: movaps   xmm0, xmmword ptr [rbp + 0xf80]
0x00000001400d93f3: movups   xmmword ptr [rcx], xmm0
0x00000001400d93f6: add      rsp, 0x28
0x00000001400d93fa: pop      rbx
0x00000001400d93fb: pop      rdi
0x00000001400d93fc: pop      rsi
0x00000001400d93fd: pop      rbp
0x00000001400d93fe: ret      
