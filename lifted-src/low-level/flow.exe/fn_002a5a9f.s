; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5a9f-0x2a5af6
0x00000001402a5a9f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a5aa4: push     rbp
0x00000001402a5aa5: push     r15
0x00000001402a5aa7: push     r14
0x00000001402a5aa9: push     r13
0x00000001402a5aab: push     r12
0x00000001402a5aad: push     rsi
0x00000001402a5aae: push     rdi
0x00000001402a5aaf: push     rbx
0x00000001402a5ab0: sub      rsp, 0x38
0x00000001402a5ab4: lea      rbp, [rdx + 0x80]
0x00000001402a5abb: mov      rax, qword ptr [rbp + 0x318]
0x00000001402a5ac2: cmp      byte ptr [rax + 0x708], 0
0x00000001402a5ac9: jne      0x1402a5ae5
0x00000001402a5acb: mov      rax, qword ptr [rbp + 0x310]
0x00000001402a5ad2: cmp      qword ptr [rax], -1
0x00000001402a5ad6: je       0x1402a5ae5
0x00000001402a5ad8: mov      rcx, qword ptr [rbp + 0x310]
0x00000001402a5adf: call     0x1400b2490
0x00000001402a5ae4: nop      
0x00000001402a5ae5: add      rsp, 0x38
0x00000001402a5ae9: pop      rbx
0x00000001402a5aea: pop      rdi
0x00000001402a5aeb: pop      rsi
0x00000001402a5aec: pop      r12
0x00000001402a5aee: pop      r13
0x00000001402a5af0: pop      r14
0x00000001402a5af2: pop      r15
0x00000001402a5af4: pop      rbp
0x00000001402a5af5: ret      
