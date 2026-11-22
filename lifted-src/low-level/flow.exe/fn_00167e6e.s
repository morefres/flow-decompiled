; instruction-faithful x86-64 fallback for flow.exe rva=0x167e6e-0x167eba
0x0000000140167e6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140167e73: push     rbp
0x0000000140167e74: push     r15
0x0000000140167e76: push     r14
0x0000000140167e78: push     r13
0x0000000140167e7a: push     r12
0x0000000140167e7c: push     rsi
0x0000000140167e7d: push     rdi
0x0000000140167e7e: push     rbx
0x0000000140167e7f: sub      rsp, 0x38
0x0000000140167e83: lea      rbp, [rdx + 0x80]
0x0000000140167e8a: mov      rax, qword ptr [rbp + 0x758]
0x0000000140167e91: mov      byte ptr [rax], 2
0x0000000140167e94: mov      qword ptr [rbp + 0x738], rax
0x0000000140167e9b: mov      rax, qword ptr [rbp + 0x748]
0x0000000140167ea2: mov      qword ptr [rbp + 0x730], rax
0x0000000140167ea9: add      rsp, 0x38
0x0000000140167ead: pop      rbx
0x0000000140167eae: pop      rdi
0x0000000140167eaf: pop      rsi
0x0000000140167eb0: pop      r12
0x0000000140167eb2: pop      r13
0x0000000140167eb4: pop      r14
0x0000000140167eb6: pop      r15
0x0000000140167eb8: pop      rbp
0x0000000140167eb9: ret      
