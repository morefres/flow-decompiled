; instruction-faithful x86-64 fallback for flow.exe rva=0x66fc5-0x66fef
0x0000000140066fc5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066fca: push     rbp
0x0000000140066fcb: push     rsi
0x0000000140066fcc: push     rdi
0x0000000140066fcd: push     rbx
0x0000000140066fce: sub      rsp, 0x28
0x0000000140066fd2: lea      rbp, [rdx + 0x80]
0x0000000140066fd9: lea      rcx, [rbp + 0x220]
0x0000000140066fe0: call     0x1400407a9
0x0000000140066fe5: nop      
0x0000000140066fe6: add      rsp, 0x28
0x0000000140066fea: pop      rbx
0x0000000140066feb: pop      rdi
0x0000000140066fec: pop      rsi
0x0000000140066fed: pop      rbp
0x0000000140066fee: ret      
