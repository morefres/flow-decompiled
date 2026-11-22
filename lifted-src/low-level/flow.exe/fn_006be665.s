; instruction-faithful x86-64 fallback for flow.exe rva=0x6be665-0x6be68d
0x00000001406be665: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be66a: push     rbp
0x00000001406be66b: push     rsi
0x00000001406be66c: push     rdi
0x00000001406be66d: push     rbx
0x00000001406be66e: sub      rsp, 0x28
0x00000001406be672: lea      rbp, [rdx + 0x50]
0x00000001406be676: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406be67a: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406be67e: call     0x1402c3e42
0x00000001406be683: nop      
0x00000001406be684: add      rsp, 0x28
0x00000001406be688: pop      rbx
0x00000001406be689: pop      rdi
0x00000001406be68a: pop      rsi
0x00000001406be68b: pop      rbp
0x00000001406be68c: ret      
