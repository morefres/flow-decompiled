; instruction-faithful x86-64 fallback for flow.exe rva=0x33de18-0x33dea3
0x000000014033de18: mov      qword ptr [rsp + 0x10], rdx
0x000000014033de1d: push     rbp
0x000000014033de1e: push     r15
0x000000014033de20: push     r14
0x000000014033de22: push     r13
0x000000014033de24: push     r12
0x000000014033de26: push     rsi
0x000000014033de27: push     rdi
0x000000014033de28: push     rbx
0x000000014033de29: sub      rsp, 0x28
0x000000014033de2d: lea      rbp, [rdx + 0x80]
0x000000014033de34: mov      rax, qword ptr [rbp + 0x500]
0x000000014033de3b: cmp      byte ptr [rax + 0xe0], 0
0x000000014033de42: je       0x14033de92
0x000000014033de44: mov      rax, qword ptr [rbp + 0x500]
0x000000014033de4b: mov      rcx, qword ptr [rax + 0xb8]
0x000000014033de52: movabs   rax, 0x8000000000000002
0x000000014033de5c: cmp      rcx, rax
0x000000014033de5f: jl       0x14033de81
0x000000014033de61: mov      rax, qword ptr [rbp + 0x500]
0x000000014033de68: mov      rdx, qword ptr [rax + 0xc0]
0x000000014033de6f: mov      r8d, 1
0x000000014033de75: mov      r9d, 1
0x000000014033de7b: call     0x14000a0f6
0x000000014033de80: nop      
0x000000014033de81: add      rsp, 0x28
0x000000014033de85: pop      rbx
0x000000014033de86: pop      rdi
0x000000014033de87: pop      rsi
0x000000014033de88: pop      r12
0x000000014033de8a: pop      r13
0x000000014033de8c: pop      r14
0x000000014033de8e: pop      r15
0x000000014033de90: pop      rbp
0x000000014033de91: ret      
0x000000014033de92: add      rsp, 0x28
0x000000014033de96: pop      rbx
0x000000014033de97: pop      rdi
0x000000014033de98: pop      rsi
0x000000014033de99: pop      r12
0x000000014033de9b: pop      r13
0x000000014033de9d: pop      r14
0x000000014033de9f: pop      r15
0x000000014033dea1: pop      rbp
0x000000014033dea2: ret      
