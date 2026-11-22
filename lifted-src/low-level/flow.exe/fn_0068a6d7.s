; instruction-faithful x86-64 fallback for flow.exe rva=0x68a6d7-0x68a71e
0x000000014068a6d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a6dc: push     rbp
0x000000014068a6dd: push     r15
0x000000014068a6df: push     r14
0x000000014068a6e1: push     r13
0x000000014068a6e3: push     r12
0x000000014068a6e5: push     rsi
0x000000014068a6e6: push     rdi
0x000000014068a6e7: push     rbx
0x000000014068a6e8: sub      rsp, 0x28
0x000000014068a6ec: lea      rbp, [rdx + 0x80]
0x000000014068a6f3: and      rdx, 0xffffffffffffff80
0x000000014068a6f7: mov      rbx, rdx
0x000000014068a6fa: mov      cl, byte ptr [rbx + 0x400]
0x000000014068a700: mov      rdx, qword ptr [rbx + 0x408]
0x000000014068a707: call     0x140613d4f
0x000000014068a70c: nop      
0x000000014068a70d: add      rsp, 0x28
0x000000014068a711: pop      rbx
0x000000014068a712: pop      rdi
0x000000014068a713: pop      rsi
0x000000014068a714: pop      r12
0x000000014068a716: pop      r13
0x000000014068a718: pop      r14
0x000000014068a71a: pop      r15
0x000000014068a71c: pop      rbp
0x000000014068a71d: ret      
