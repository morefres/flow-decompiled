; instruction-faithful x86-64 fallback for flow.exe rva=0xd0bf2-0xd0c39
0x00000001400d0bf2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0bf7: push     rbp
0x00000001400d0bf8: push     rsi
0x00000001400d0bf9: push     rdi
0x00000001400d0bfa: push     rbx
0x00000001400d0bfb: sub      rsp, 0x28
0x00000001400d0bff: lea      rbp, [rdx + 0x80]
0x00000001400d0c06: mov      rax, qword ptr [rbp + 0xe58]
0x00000001400d0c0d: mov      qword ptr [rax], 0
0x00000001400d0c14: mov      rax, qword ptr [rbp + 0xe40]
0x00000001400d0c1b: mov      rcx, qword ptr [rbp + 0xe50]
0x00000001400d0c22: mov      qword ptr [rcx + 0x10], rax
0x00000001400d0c26: movaps   xmm0, xmmword ptr [rbp + 0xe30]
0x00000001400d0c2d: movups   xmmword ptr [rcx], xmm0
0x00000001400d0c30: add      rsp, 0x28
0x00000001400d0c34: pop      rbx
0x00000001400d0c35: pop      rdi
0x00000001400d0c36: pop      rsi
0x00000001400d0c37: pop      rbp
0x00000001400d0c38: ret      
