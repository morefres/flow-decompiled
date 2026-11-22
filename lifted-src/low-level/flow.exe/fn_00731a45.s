; instruction-faithful x86-64 fallback for flow.exe rva=0x731a45-0x731aa6
0x0000000140731a45: mov      qword ptr [rsp + 0x10], rdx
0x0000000140731a4a: push     rbp
0x0000000140731a4b: push     r15
0x0000000140731a4d: push     r14
0x0000000140731a4f: push     r13
0x0000000140731a51: push     r12
0x0000000140731a53: push     rsi
0x0000000140731a54: push     rdi
0x0000000140731a55: push     rbx
0x0000000140731a56: sub      rsp, 0x58
0x0000000140731a5a: lea      rbp, [rdx + 0x80]
0x0000000140731a61: mov      rcx, qword ptr [rbp + 0xb20]
0x0000000140731a68: mov      rdx, qword ptr [rbp + 0xb28]
0x0000000140731a6f: call     0x14003668a
0x0000000140731a74: mov      byte ptr [rbp + 0xb57], 0
0x0000000140731a7b: mov      al, 1
0x0000000140731a7d: mov      byte ptr [rbp + 0xb56], al
0x0000000140731a83: mov      byte ptr [rbp + 0xb55], al
0x0000000140731a89: mov      byte ptr [rbp + 0xb54], al
0x0000000140731a8f: mov      byte ptr [rbp + 0xb53], al
0x0000000140731a95: add      rsp, 0x58
0x0000000140731a99: pop      rbx
0x0000000140731a9a: pop      rdi
0x0000000140731a9b: pop      rsi
0x0000000140731a9c: pop      r12
0x0000000140731a9e: pop      r13
0x0000000140731aa0: pop      r14
0x0000000140731aa2: pop      r15
0x0000000140731aa4: pop      rbp
0x0000000140731aa5: ret      
