; instruction-faithful x86-64 fallback for flow.exe rva=0xbe59f-0xbe611
0x00000001400be59f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be5a4: push     rbp
0x00000001400be5a5: push     r15
0x00000001400be5a7: push     r14
0x00000001400be5a9: push     r13
0x00000001400be5ab: push     r12
0x00000001400be5ad: push     rsi
0x00000001400be5ae: push     rdi
0x00000001400be5af: push     rbx
0x00000001400be5b0: sub      rsp, 0x28
0x00000001400be5b4: lea      rbp, [rdx + 0x80]
0x00000001400be5bb: and      rdx, 0xffffffffffffff80
0x00000001400be5bf: mov      rbx, rdx
0x00000001400be5c2: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400be5c6: jne      0x1400be5d8
0x00000001400be5c8: cmp      qword ptr [rbx + 0x58], 0
0x00000001400be5cd: je       0x1400be5d8
0x00000001400be5cf: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400be5d3: call     0x1408090ae
0x00000001400be5d8: mov      ecx, 0x84
0x00000001400be5dd: mov      eax, 0xcc
0x00000001400be5e2: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400be5e6: lock cmpxchg qword ptr [rdx], rcx
0x00000001400be5eb: je       0x1400be600
0x00000001400be5ed: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400be5f1: mov      rax, qword ptr [rcx + 0x10]
0x00000001400be5f5: mov      rax, qword ptr [rax + 0x20]
0x00000001400be5f9: call     qword ptr [rip + 0x813899]
0x00000001400be5ff: nop      
0x00000001400be600: add      rsp, 0x28
0x00000001400be604: pop      rbx
0x00000001400be605: pop      rdi
0x00000001400be606: pop      rsi
0x00000001400be607: pop      r12
0x00000001400be609: pop      r13
0x00000001400be60b: pop      r14
0x00000001400be60d: pop      r15
0x00000001400be60f: pop      rbp
0x00000001400be610: ret      
