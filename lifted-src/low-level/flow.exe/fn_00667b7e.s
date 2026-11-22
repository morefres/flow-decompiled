; instruction-faithful x86-64 fallback for flow.exe rva=0x667b7e-0x667bbf
0x0000000140667b7e: push     rbp
0x0000000140667b7f: push     rsi
0x0000000140667b80: sub      rsp, 0x38
0x0000000140667b84: lea      rbp, [rsp + 0x30]
0x0000000140667b89: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140667b91: mov      qword ptr [rbp - 0x10], rcx
0x0000000140667b95: mov      byte ptr [rbp - 1], 1
0x0000000140667b99: mov      cl, 8
0x0000000140667b9b: call     0x140620a38
0x0000000140667ba0: nop      
0x0000000140667ba1: mov      rsi, rax
0x0000000140667ba4: mov      byte ptr [rbp - 1], 0
0x0000000140667ba8: mov      rcx, rax
0x0000000140667bab: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140667baf: call     0x14061ad44
0x0000000140667bb4: nop      
0x0000000140667bb5: mov      rax, rsi
0x0000000140667bb8: add      rsp, 0x38
0x0000000140667bbc: pop      rsi
0x0000000140667bbd: pop      rbp
0x0000000140667bbe: ret      
