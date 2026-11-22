; instruction-faithful x86-64 fallback for flow.exe rva=0x7f2e8b-0x7f2efb
0x00000001407f2e8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f2e90: push     rbp
0x00000001407f2e91: push     r15
0x00000001407f2e93: push     r14
0x00000001407f2e95: push     r13
0x00000001407f2e97: push     r12
0x00000001407f2e99: push     rsi
0x00000001407f2e9a: push     rdi
0x00000001407f2e9b: push     rbx
0x00000001407f2e9c: sub      rsp, 0x28
0x00000001407f2ea0: lea      rbp, [rdx + 0x80]
0x00000001407f2ea7: mov      bl, byte ptr [rbp + 0x6f]
0x00000001407f2eaa: cmp      byte ptr [rbp + 0x6e], 0
0x00000001407f2eae: je       0x1407f2ee4
0x00000001407f2eb0: mov      r8, qword ptr [rbp + 0x50]
0x00000001407f2eb4: mov      rcx, qword ptr [r8 + 0x18]
0x00000001407f2eb8: mov      rax, qword ptr [r8]
0x00000001407f2ebb: mov      rdx, qword ptr [r8 + 8]
0x00000001407f2ebf: mov      rax, qword ptr [rax + 0x20]
0x00000001407f2ec3: mov      r8, qword ptr [r8 + 0x10]
0x00000001407f2ec7: call     qword ptr [rip + 0xdefcb]
0x00000001407f2ecd: and      bl, 1
0x00000001407f2ed0: mov      byte ptr [rbp + 0x6d], bl
0x00000001407f2ed3: add      rsp, 0x28
0x00000001407f2ed7: pop      rbx
0x00000001407f2ed8: pop      rdi
0x00000001407f2ed9: pop      rsi
0x00000001407f2eda: pop      r12
0x00000001407f2edc: pop      r13
0x00000001407f2ede: pop      r14
0x00000001407f2ee0: pop      r15
0x00000001407f2ee2: pop      rbp
0x00000001407f2ee3: ret      
0x00000001407f2ee4: and      bl, 1
0x00000001407f2ee7: mov      byte ptr [rbp + 0x6d], bl
0x00000001407f2eea: add      rsp, 0x28
0x00000001407f2eee: pop      rbx
0x00000001407f2eef: pop      rdi
0x00000001407f2ef0: pop      rsi
0x00000001407f2ef1: pop      r12
0x00000001407f2ef3: pop      r13
0x00000001407f2ef5: pop      r14
0x00000001407f2ef7: pop      r15
0x00000001407f2ef9: pop      rbp
0x00000001407f2efa: ret      
