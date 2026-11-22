; instruction-faithful x86-64 fallback for flow.exe rva=0x8e78b-0x8e7b9
0x000000014008e78b: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e790: push     rbp
0x000000014008e791: push     rsi
0x000000014008e792: sub      rsp, 0x28
0x000000014008e796: lea      rbp, [rdx + 0x30]
0x000000014008e79a: mov      rax, qword ptr [rbp - 8]
0x000000014008e79e: mov      rcx, qword ptr [rax + 0x248]
0x000000014008e7a5: mov      rdx, qword ptr [rax + 0x250]
0x000000014008e7ac: call     0x1402c3e42
0x000000014008e7b1: nop      
0x000000014008e7b2: add      rsp, 0x28
0x000000014008e7b6: pop      rsi
0x000000014008e7b7: pop      rbp
0x000000014008e7b8: ret      
