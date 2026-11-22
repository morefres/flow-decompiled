; instruction-faithful x86-64 fallback for flow.exe rva=0x30fc85-0x30fcc6
0x000000014030fc85: mov      qword ptr [rsp + 0x10], rdx
0x000000014030fc8a: push     rbp
0x000000014030fc8b: push     r15
0x000000014030fc8d: push     r14
0x000000014030fc8f: push     r13
0x000000014030fc91: push     r12
0x000000014030fc93: push     rsi
0x000000014030fc94: push     rdi
0x000000014030fc95: push     rbx
0x000000014030fc96: sub      rsp, 0x28
0x000000014030fc9a: lea      rbp, [rdx + 0x80]
0x000000014030fca1: and      rdx, 0xffffffffffffff80
0x000000014030fca5: mov      rbx, rdx
0x000000014030fca8: lea      rcx, [rbx + 0x80]
0x000000014030fcaf: call     0x140310f8a
0x000000014030fcb4: nop      
0x000000014030fcb5: add      rsp, 0x28
0x000000014030fcb9: pop      rbx
0x000000014030fcba: pop      rdi
0x000000014030fcbb: pop      rsi
0x000000014030fcbc: pop      r12
0x000000014030fcbe: pop      r13
0x000000014030fcc0: pop      r14
0x000000014030fcc2: pop      r15
0x000000014030fcc4: pop      rbp
0x000000014030fcc5: ret      
