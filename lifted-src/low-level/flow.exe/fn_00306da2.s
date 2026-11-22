; instruction-faithful x86-64 fallback for flow.exe rva=0x306da2-0x306ddc
0x0000000140306da2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306da7: push     rbp
0x0000000140306da8: push     rsi
0x0000000140306da9: sub      rsp, 0x28
0x0000000140306dad: lea      rbp, [rdx + 0x80]
0x0000000140306db4: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140306dbb: call     0x1408c62a6
0x0000000140306dc0: mov      qword ptr [rbp + 0xd8], rax
0x0000000140306dc7: mov      qword ptr [rbp + 0xe0], rdx
0x0000000140306dce: lea      rax, [rip - 0x4b]
0x0000000140306dd5: add      rsp, 0x28
0x0000000140306dd9: pop      rsi
0x0000000140306dda: pop      rbp
0x0000000140306ddb: ret      
