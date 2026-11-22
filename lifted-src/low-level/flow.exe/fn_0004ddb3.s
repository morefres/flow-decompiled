; instruction-faithful x86-64 fallback for flow.exe rva=0x4ddb3-0x4ddea
0x000000014004ddb3: mov      qword ptr [rsp + 0x10], rdx
0x000000014004ddb8: push     rbp
0x000000014004ddb9: push     r15
0x000000014004ddbb: push     r14
0x000000014004ddbd: push     r13
0x000000014004ddbf: push     r12
0x000000014004ddc1: push     rsi
0x000000014004ddc2: push     rdi
0x000000014004ddc3: push     rbx
0x000000014004ddc4: sub      rsp, 0x28
0x000000014004ddc8: lea      rbp, [rdx + 0x60]
0x000000014004ddcc: mov      rcx, qword ptr [rbp - 0x10]
0x000000014004ddd0: mov      dl, byte ptr [rbp - 8]
0x000000014004ddd3: call     0x140507672
0x000000014004ddd8: nop      
0x000000014004ddd9: add      rsp, 0x28
0x000000014004dddd: pop      rbx
0x000000014004ddde: pop      rdi
0x000000014004dddf: pop      rsi
0x000000014004dde0: pop      r12
0x000000014004dde2: pop      r13
0x000000014004dde4: pop      r14
0x000000014004dde6: pop      r15
0x000000014004dde8: pop      rbp
0x000000014004dde9: ret      
