; instruction-faithful x86-64 fallback for flow.exe rva=0x30fdec-0x30fe33
0x000000014030fdec: mov      qword ptr [rsp + 0x10], rdx
0x000000014030fdf1: push     rbp
0x000000014030fdf2: push     r15
0x000000014030fdf4: push     r14
0x000000014030fdf6: push     r13
0x000000014030fdf8: push     r12
0x000000014030fdfa: push     rsi
0x000000014030fdfb: push     rdi
0x000000014030fdfc: push     rbx
0x000000014030fdfd: sub      rsp, 0x28
0x000000014030fe01: lea      rbp, [rdx + 0x80]
0x000000014030fe08: and      rdx, 0xffffffffffffff80
0x000000014030fe0c: mov      rbx, rdx
0x000000014030fe0f: cmp      byte ptr [rbx + 0x4d], 0
0x000000014030fe13: je       0x14030fe22
0x000000014030fe15: lea      rcx, [rbx + 0x1920]
0x000000014030fe1c: call     0x14030fe33
0x000000014030fe21: nop      
0x000000014030fe22: add      rsp, 0x28
0x000000014030fe26: pop      rbx
0x000000014030fe27: pop      rdi
0x000000014030fe28: pop      rsi
0x000000014030fe29: pop      r12
0x000000014030fe2b: pop      r13
0x000000014030fe2d: pop      r14
0x000000014030fe2f: pop      r15
0x000000014030fe31: pop      rbp
0x000000014030fe32: ret      
