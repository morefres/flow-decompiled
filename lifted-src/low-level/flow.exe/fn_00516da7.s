; instruction-faithful x86-64 fallback for flow.exe rva=0x516da7-0x516df1
0x0000000140516da7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516dac: push     rbp
0x0000000140516dad: push     r15
0x0000000140516daf: push     r14
0x0000000140516db1: push     r13
0x0000000140516db3: push     r12
0x0000000140516db5: push     rsi
0x0000000140516db6: push     rdi
0x0000000140516db7: push     rbx
0x0000000140516db8: sub      rsp, 0x58
0x0000000140516dbc: lea      rbp, [rdx + 0x80]
0x0000000140516dc3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516dc8: mov      rcx, qword ptr [rbp + 0x58a0]
0x0000000140516dcf: mov      rdx, qword ptr [rbp + 0x58b0]
0x0000000140516dd6: call     0x1405331fb
0x0000000140516ddb: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516de0: add      rsp, 0x58
0x0000000140516de4: pop      rbx
0x0000000140516de5: pop      rdi
0x0000000140516de6: pop      rsi
0x0000000140516de7: pop      r12
0x0000000140516de9: pop      r13
0x0000000140516deb: pop      r14
0x0000000140516ded: pop      r15
0x0000000140516def: pop      rbp
0x0000000140516df0: ret      
