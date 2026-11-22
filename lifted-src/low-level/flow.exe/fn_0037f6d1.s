; instruction-faithful x86-64 fallback for flow.exe rva=0x37f6d1-0x37f6f8
0x000000014037f6d1: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f6d6: push     rbp
0x000000014037f6d7: push     rsi
0x000000014037f6d8: push     rdi
0x000000014037f6d9: push     rbx
0x000000014037f6da: sub      rsp, 0x28
0x000000014037f6de: lea      rbp, [rdx + 0x80]
0x000000014037f6e5: lea      rcx, [rbp - 0x60]
0x000000014037f6e9: call     0x14037f26f
0x000000014037f6ee: nop      
0x000000014037f6ef: add      rsp, 0x28
0x000000014037f6f3: pop      rbx
0x000000014037f6f4: pop      rdi
0x000000014037f6f5: pop      rsi
0x000000014037f6f6: pop      rbp
0x000000014037f6f7: ret      
