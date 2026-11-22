; instruction-faithful x86-64 fallback for flow.exe rva=0xae216-0xae24d
0x00000001400ae216: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae21b: push     rbp
0x00000001400ae21c: push     rsi
0x00000001400ae21d: push     rdi
0x00000001400ae21e: push     rbx
0x00000001400ae21f: sub      rsp, 0x28
0x00000001400ae223: lea      rbp, [rdx + 0x30]
0x00000001400ae227: mov      rax, qword ptr [rbp - 8]
0x00000001400ae22b: mov      rcx, qword ptr [rax]
0x00000001400ae22e: mov      rdx, qword ptr [rax + 8]
0x00000001400ae232: mov      r8d, 1
0x00000001400ae238: mov      r9d, 1
0x00000001400ae23e: call     0x14000a0f6
0x00000001400ae243: nop      
0x00000001400ae244: add      rsp, 0x28
0x00000001400ae248: pop      rbx
0x00000001400ae249: pop      rdi
0x00000001400ae24a: pop      rsi
0x00000001400ae24b: pop      rbp
0x00000001400ae24c: ret      
