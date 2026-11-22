; instruction-faithful x86-64 fallback for flow.exe rva=0x7ced7c-0x7cedd2
0x00000001407ced7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ced81: push     rbp
0x00000001407ced82: push     r15
0x00000001407ced84: push     r14
0x00000001407ced86: push     rsi
0x00000001407ced87: push     rdi
0x00000001407ced88: push     rbx
0x00000001407ced89: sub      rsp, 0x28
0x00000001407ced8d: lea      rbp, [rdx + 0x30]
0x00000001407ced91: mov      rax, qword ptr [rbp - 8]
0x00000001407ced95: cmp      qword ptr [rax + 0x1a0], 0
0x00000001407ced9d: je       0x1407cedb4
0x00000001407ced9f: call     qword ptr [rip + 0x102963]
0x00000001407ceda5: mov      rcx, rax
0x00000001407ceda8: xor      edx, edx
0x00000001407cedaa: mov      r8, qword ptr [rbp - 0x10]
0x00000001407cedae: call     qword ptr [rip + 0x10294c]
0x00000001407cedb4: mov      rax, qword ptr [rbp - 8]
0x00000001407cedb8: lea      rcx, [rax + 0x108]
0x00000001407cedbf: call     0x140508437
0x00000001407cedc4: nop      
0x00000001407cedc5: add      rsp, 0x28
0x00000001407cedc9: pop      rbx
0x00000001407cedca: pop      rdi
0x00000001407cedcb: pop      rsi
0x00000001407cedcc: pop      r14
0x00000001407cedce: pop      r15
0x00000001407cedd0: pop      rbp
0x00000001407cedd1: ret      
