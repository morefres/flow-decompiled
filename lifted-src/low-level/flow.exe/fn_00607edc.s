; instruction-faithful x86-64 fallback for flow.exe rva=0x607edc-0x607f4f
0x0000000140607edc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140607ee1: push     rbp
0x0000000140607ee2: push     r15
0x0000000140607ee4: push     r14
0x0000000140607ee6: push     r13
0x0000000140607ee8: push     r12
0x0000000140607eea: push     rsi
0x0000000140607eeb: push     rdi
0x0000000140607eec: push     rbx
0x0000000140607eed: sub      rsp, 0x28
0x0000000140607ef1: lea      rbp, [rdx + 0x80]
0x0000000140607ef8: mov      bl, byte ptr [rbp + 0x1eac]
0x0000000140607efe: cmp      byte ptr [rbp + 0x1eab], 0
0x0000000140607f05: je       0x140607f31
0x0000000140607f07: mov      rcx, qword ptr [rbp + 0x1e78]
0x0000000140607f0e: call     0x1405b7f01
0x0000000140607f13: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140607f1a: mov      byte ptr [rbp + 0x1eae], bl
0x0000000140607f20: add      rsp, 0x28
0x0000000140607f24: pop      rbx
0x0000000140607f25: pop      rdi
0x0000000140607f26: pop      rsi
0x0000000140607f27: pop      r12
0x0000000140607f29: pop      r13
0x0000000140607f2b: pop      r14
0x0000000140607f2d: pop      r15
0x0000000140607f2f: pop      rbp
0x0000000140607f30: ret      
0x0000000140607f31: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140607f38: mov      byte ptr [rbp + 0x1eae], bl
0x0000000140607f3e: add      rsp, 0x28
0x0000000140607f42: pop      rbx
0x0000000140607f43: pop      rdi
0x0000000140607f44: pop      rsi
0x0000000140607f45: pop      r12
0x0000000140607f47: pop      r13
0x0000000140607f49: pop      r14
0x0000000140607f4b: pop      r15
0x0000000140607f4d: pop      rbp
0x0000000140607f4e: ret      
