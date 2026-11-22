; instruction-faithful x86-64 fallback for flow.exe rva=0x230ec0-0x230ef5
0x0000000140230ec0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140230ec5: push     rbp
0x0000000140230ec6: push     rsi
0x0000000140230ec7: push     rdi
0x0000000140230ec8: sub      rsp, 0x20
0x0000000140230ecc: lea      rbp, [rdx + 0x40]
0x0000000140230ed0: mov      rax, qword ptr [rbp - 0x10]
0x0000000140230ed4: mov      rcx, qword ptr [rax]
0x0000000140230ed7: mov      r8d, 1
0x0000000140230edd: mov      r9d, 1
0x0000000140230ee3: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140230ee7: call     0x14000a0f6
0x0000000140230eec: nop      
0x0000000140230eed: add      rsp, 0x20
0x0000000140230ef1: pop      rdi
0x0000000140230ef2: pop      rsi
0x0000000140230ef3: pop      rbp
0x0000000140230ef4: ret      
