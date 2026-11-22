; instruction-faithful x86-64 fallback for flow.exe rva=0x7c2f0-0x7c323
0x000000014007c2f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c2f5: push     rbp
0x000000014007c2f6: push     r14
0x000000014007c2f8: push     r13
0x000000014007c2fa: push     r12
0x000000014007c2fc: push     rsi
0x000000014007c2fd: push     rdi
0x000000014007c2fe: push     rbx
0x000000014007c2ff: sub      rsp, 0x20
0x000000014007c303: lea      rbp, [rdx + 0x80]
0x000000014007c30a: lea      rcx, [rbp - 8]
0x000000014007c30e: call     0x14007c323
0x000000014007c313: nop      
0x000000014007c314: add      rsp, 0x20
0x000000014007c318: pop      rbx
0x000000014007c319: pop      rdi
0x000000014007c31a: pop      rsi
0x000000014007c31b: pop      r12
0x000000014007c31d: pop      r13
0x000000014007c31f: pop      r14
0x000000014007c321: pop      rbp
0x000000014007c322: ret      
