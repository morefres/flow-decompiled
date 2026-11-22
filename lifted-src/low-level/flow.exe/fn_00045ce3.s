; instruction-faithful x86-64 fallback for flow.exe rva=0x45ce3-0x45d16
0x0000000140045ce3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140045ce8: push     rbp
0x0000000140045ce9: push     r15
0x0000000140045ceb: push     r14
0x0000000140045ced: push     r12
0x0000000140045cef: push     rsi
0x0000000140045cf0: push     rdi
0x0000000140045cf1: push     rbx
0x0000000140045cf2: sub      rsp, 0x20
0x0000000140045cf6: lea      rbp, [rdx + 0x80]
0x0000000140045cfd: mov      rcx, qword ptr [rbp + 8]
0x0000000140045d01: call     0x140038ff5
0x0000000140045d06: nop      
0x0000000140045d07: add      rsp, 0x20
0x0000000140045d0b: pop      rbx
0x0000000140045d0c: pop      rdi
0x0000000140045d0d: pop      rsi
0x0000000140045d0e: pop      r12
0x0000000140045d10: pop      r14
0x0000000140045d12: pop      r15
0x0000000140045d14: pop      rbp
0x0000000140045d15: ret      
