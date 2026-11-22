; instruction-faithful x86-64 fallback for flow.exe rva=0x816e7e-0x816ebb
0x0000000140816e7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140816e83: push     rbp
0x0000000140816e84: push     r15
0x0000000140816e86: push     r14
0x0000000140816e88: push     r13
0x0000000140816e8a: push     r12
0x0000000140816e8c: push     rsi
0x0000000140816e8d: push     rdi
0x0000000140816e8e: push     rbx
0x0000000140816e8f: sub      rsp, 0x28
0x0000000140816e93: lea      rbp, [rdx + 0x80]
0x0000000140816e9a: lea      rcx, [rbp - 8]
0x0000000140816e9e: call     0x140807132
0x0000000140816ea3: mov      byte ptr [rbp + 0xdf], 0
0x0000000140816eaa: add      rsp, 0x28
0x0000000140816eae: pop      rbx
0x0000000140816eaf: pop      rdi
0x0000000140816eb0: pop      rsi
0x0000000140816eb1: pop      r12
0x0000000140816eb3: pop      r13
0x0000000140816eb5: pop      r14
0x0000000140816eb7: pop      r15
0x0000000140816eb9: pop      rbp
0x0000000140816eba: ret      
