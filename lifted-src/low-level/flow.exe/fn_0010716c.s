; instruction-faithful x86-64 fallback for flow.exe rva=0x10716c-0x107194
0x000000014010716c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140107171: push     rbp
0x0000000140107172: push     rsi
0x0000000140107173: push     rbx
0x0000000140107174: sub      rsp, 0x20
0x0000000140107178: lea      rbp, [rdx + 0x80]
0x000000014010717f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140107186: call     0x1408089db
0x000000014010718b: nop      
0x000000014010718c: add      rsp, 0x20
0x0000000140107190: pop      rbx
0x0000000140107191: pop      rsi
0x0000000140107192: pop      rbp
0x0000000140107193: ret      
