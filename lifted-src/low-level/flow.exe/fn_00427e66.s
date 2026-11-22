; instruction-faithful x86-64 fallback for flow.exe rva=0x427e66-0x427ea6
0x0000000140427e66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140427e6b: push     rbp
0x0000000140427e6c: push     r15
0x0000000140427e6e: push     r14
0x0000000140427e70: push     r13
0x0000000140427e72: push     r12
0x0000000140427e74: push     rsi
0x0000000140427e75: push     rdi
0x0000000140427e76: push     rbx
0x0000000140427e77: sub      rsp, 0x28
0x0000000140427e7b: lea      rbp, [rdx + 0x80]
0x0000000140427e82: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140427e86: mov      dl, byte ptr [rbp + 0x78]
0x0000000140427e89: call     0x140507672
0x0000000140427e8e: mov      byte ptr [rbp + 0x11e], 1
0x0000000140427e95: add      rsp, 0x28
0x0000000140427e99: pop      rbx
0x0000000140427e9a: pop      rdi
0x0000000140427e9b: pop      rsi
0x0000000140427e9c: pop      r12
0x0000000140427e9e: pop      r13
0x0000000140427ea0: pop      r14
0x0000000140427ea2: pop      r15
0x0000000140427ea4: pop      rbp
0x0000000140427ea5: ret      
