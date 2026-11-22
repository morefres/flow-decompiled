; instruction-faithful x86-64 fallback for flow.exe rva=0x521c9c-0x521ce3
0x0000000140521c9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521ca1: push     rbp
0x0000000140521ca2: push     r15
0x0000000140521ca4: push     r14
0x0000000140521ca6: push     r13
0x0000000140521ca8: push     r12
0x0000000140521caa: push     rsi
0x0000000140521cab: push     rdi
0x0000000140521cac: push     rbx
0x0000000140521cad: sub      rsp, 0x28
0x0000000140521cb1: lea      rbp, [rdx + 0x80]
0x0000000140521cb8: mov      rax, qword ptr [rbp + 0x230]
0x0000000140521cbf: lock dec qword ptr [rax]
0x0000000140521cc3: jne      0x140521cd2
0x0000000140521cc5: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140521ccc: call     0x1400cbeb0
0x0000000140521cd1: nop      
0x0000000140521cd2: add      rsp, 0x28
0x0000000140521cd6: pop      rbx
0x0000000140521cd7: pop      rdi
0x0000000140521cd8: pop      rsi
0x0000000140521cd9: pop      r12
0x0000000140521cdb: pop      r13
0x0000000140521cdd: pop      r14
0x0000000140521cdf: pop      r15
0x0000000140521ce1: pop      rbp
0x0000000140521ce2: ret      
