; instruction-faithful x86-64 fallback for flow.exe rva=0x3845a3-0x384615
0x00000001403845a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403845a8: push     rbp
0x00000001403845a9: push     r15
0x00000001403845ab: push     r14
0x00000001403845ad: push     r13
0x00000001403845af: push     r12
0x00000001403845b1: push     rsi
0x00000001403845b2: push     rdi
0x00000001403845b3: push     rbx
0x00000001403845b4: sub      rsp, 0x28
0x00000001403845b8: lea      rbp, [rdx + 0x80]
0x00000001403845bf: and      rdx, 0xffffffffffffff80
0x00000001403845c3: mov      rbx, rdx
0x00000001403845c6: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403845ca: jne      0x1403845dc
0x00000001403845cc: cmp      qword ptr [rbx + 0x58], 0
0x00000001403845d1: je       0x1403845dc
0x00000001403845d3: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403845d7: call     0x1408090ae
0x00000001403845dc: mov      ecx, 0x84
0x00000001403845e1: mov      eax, 0xcc
0x00000001403845e6: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403845ea: lock cmpxchg qword ptr [rdx], rcx
0x00000001403845ef: je       0x140384604
0x00000001403845f1: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403845f5: mov      rax, qword ptr [rcx + 0x10]
0x00000001403845f9: mov      rax, qword ptr [rax + 0x20]
0x00000001403845fd: call     qword ptr [rip + 0x54d895]
0x0000000140384603: nop      
0x0000000140384604: add      rsp, 0x28
0x0000000140384608: pop      rbx
0x0000000140384609: pop      rdi
0x000000014038460a: pop      rsi
0x000000014038460b: pop      r12
0x000000014038460d: pop      r13
0x000000014038460f: pop      r14
0x0000000140384611: pop      r15
0x0000000140384613: pop      rbp
0x0000000140384614: ret      
