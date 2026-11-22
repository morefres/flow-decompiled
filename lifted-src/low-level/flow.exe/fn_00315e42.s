; instruction-faithful x86-64 fallback for flow.exe rva=0x315e42-0x315ec5
0x0000000140315e42: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315e47: push     rbp
0x0000000140315e48: push     r15
0x0000000140315e4a: push     r14
0x0000000140315e4c: push     r13
0x0000000140315e4e: push     r12
0x0000000140315e50: push     rsi
0x0000000140315e51: push     rdi
0x0000000140315e52: push     rbx
0x0000000140315e53: sub      rsp, 0x38
0x0000000140315e57: lea      rbp, [rdx + 0x80]
0x0000000140315e5e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315e63: mov      rax, qword ptr [rbp + 0x478]
0x0000000140315e6a: mov      byte ptr [rax + 0x11a], 0
0x0000000140315e71: cmp      byte ptr [rax + 0x118], 0
0x0000000140315e78: je       0x140315eaf
0x0000000140315e7a: mov      rcx, qword ptr [rax + 0x88]
0x0000000140315e81: mov      rdx, qword ptr [rax + 0x90]
0x0000000140315e88: mov      r8d, 4
0x0000000140315e8e: mov      r9d, 4
0x0000000140315e94: call     0x14000a0f6
0x0000000140315e99: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315e9e: add      rsp, 0x38
0x0000000140315ea2: pop      rbx
0x0000000140315ea3: pop      rdi
0x0000000140315ea4: pop      rsi
0x0000000140315ea5: pop      r12
0x0000000140315ea7: pop      r13
0x0000000140315ea9: pop      r14
0x0000000140315eab: pop      r15
0x0000000140315ead: pop      rbp
0x0000000140315eae: ret      
0x0000000140315eaf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315eb4: add      rsp, 0x38
0x0000000140315eb8: pop      rbx
0x0000000140315eb9: pop      rdi
0x0000000140315eba: pop      rsi
0x0000000140315ebb: pop      r12
0x0000000140315ebd: pop      r13
0x0000000140315ebf: pop      r14
0x0000000140315ec1: pop      r15
0x0000000140315ec3: pop      rbp
0x0000000140315ec4: ret      
