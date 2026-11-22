; instruction-faithful x86-64 fallback for flow.exe rva=0x3b75-0x3bb8
0x0000000140003b75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003b7a: push     rbp
0x0000000140003b7b: push     r15
0x0000000140003b7d: push     r14
0x0000000140003b7f: push     r13
0x0000000140003b81: push     r12
0x0000000140003b83: push     rsi
0x0000000140003b84: push     rdi
0x0000000140003b85: push     rbx
0x0000000140003b86: sub      rsp, 0x38
0x0000000140003b8a: lea      rbp, [rdx + 0x80]
0x0000000140003b91: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003b96: lea      rcx, [rbp + 0x338]
0x0000000140003b9d: call     0x14040c182
0x0000000140003ba2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003ba7: add      rsp, 0x38
0x0000000140003bab: pop      rbx
0x0000000140003bac: pop      rdi
0x0000000140003bad: pop      rsi
0x0000000140003bae: pop      r12
0x0000000140003bb0: pop      r13
0x0000000140003bb2: pop      r14
0x0000000140003bb4: pop      r15
0x0000000140003bb6: pop      rbp
0x0000000140003bb7: ret      
