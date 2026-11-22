; instruction-faithful x86-64 fallback for flow.exe rva=0x116e65-0x116eac
0x0000000140116e65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140116e6a: push     rbp
0x0000000140116e6b: push     r15
0x0000000140116e6d: push     r14
0x0000000140116e6f: push     r13
0x0000000140116e71: push     r12
0x0000000140116e73: push     rsi
0x0000000140116e74: push     rdi
0x0000000140116e75: push     rbx
0x0000000140116e76: sub      rsp, 0x28
0x0000000140116e7a: lea      rbp, [rdx + 0x80]
0x0000000140116e81: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140116e88: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140116e8f: call     0x140202c1e
0x0000000140116e94: mov      byte ptr [rbp + 0x6ec], 1
0x0000000140116e9b: add      rsp, 0x28
0x0000000140116e9f: pop      rbx
0x0000000140116ea0: pop      rdi
0x0000000140116ea1: pop      rsi
0x0000000140116ea2: pop      r12
0x0000000140116ea4: pop      r13
0x0000000140116ea6: pop      r14
0x0000000140116ea8: pop      r15
0x0000000140116eaa: pop      rbp
0x0000000140116eab: ret      
