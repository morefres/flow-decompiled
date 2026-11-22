; instruction-faithful x86-64 fallback for flow.exe rva=0x28d9ad-0x28da12
0x000000014028d9ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014028d9b2: push     rbp
0x000000014028d9b3: push     r15
0x000000014028d9b5: push     r14
0x000000014028d9b7: push     r13
0x000000014028d9b9: push     r12
0x000000014028d9bb: push     rsi
0x000000014028d9bc: push     rdi
0x000000014028d9bd: push     rbx
0x000000014028d9be: sub      rsp, 0x38
0x000000014028d9c2: lea      rbp, [rdx + 0x80]
0x000000014028d9c9: and      rdx, 0xffffffffffffff80
0x000000014028d9cd: mov      rbx, rdx
0x000000014028d9d0: mov      rax, qword ptr [rbx + 0x70]
0x000000014028d9d4: cmp      byte ptr [rax + 0x682], 0
0x000000014028d9db: je       0x14028da01
0x000000014028d9dd: mov      rcx, qword ptr [rbx + 0xa0]
0x000000014028d9e4: mov      edx, dword ptr [rbx + 0x84]
0x000000014028d9ea: call     0x140815c70
0x000000014028d9ef: nop      
0x000000014028d9f0: add      rsp, 0x38
0x000000014028d9f4: pop      rbx
0x000000014028d9f5: pop      rdi
0x000000014028d9f6: pop      rsi
0x000000014028d9f7: pop      r12
0x000000014028d9f9: pop      r13
0x000000014028d9fb: pop      r14
0x000000014028d9fd: pop      r15
0x000000014028d9ff: pop      rbp
0x000000014028da00: ret      
0x000000014028da01: add      rsp, 0x38
0x000000014028da05: pop      rbx
0x000000014028da06: pop      rdi
0x000000014028da07: pop      rsi
0x000000014028da08: pop      r12
0x000000014028da0a: pop      r13
0x000000014028da0c: pop      r14
0x000000014028da0e: pop      r15
0x000000014028da10: pop      rbp
0x000000014028da11: ret      
