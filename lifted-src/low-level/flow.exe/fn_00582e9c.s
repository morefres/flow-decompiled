; instruction-faithful x86-64 fallback for flow.exe rva=0x582e9c-0x582ecc
0x0000000140582e9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140582ea1: push     rbp
0x0000000140582ea2: push     rsi
0x0000000140582ea3: push     rdi
0x0000000140582ea4: push     rbx
0x0000000140582ea5: sub      rsp, 0x28
0x0000000140582ea9: lea      rbp, [rdx + 0x80]
0x0000000140582eb0: lea      rcx, [rbp + 0x5190]
0x0000000140582eb7: call     0x1400399e7
0x0000000140582ebc: mov      byte ptr [rbp + 0x51ad], 0
0x0000000140582ec3: add      rsp, 0x28
0x0000000140582ec7: pop      rbx
0x0000000140582ec8: pop      rdi
0x0000000140582ec9: pop      rsi
0x0000000140582eca: pop      rbp
0x0000000140582ecb: ret      
