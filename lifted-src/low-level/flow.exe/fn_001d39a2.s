; instruction-faithful x86-64 fallback for flow.exe rva=0x1d39a2-0x1d3a0e
0x00000001401d39a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d39a7: push     rbp
0x00000001401d39a8: push     r15
0x00000001401d39aa: push     r14
0x00000001401d39ac: push     rsi
0x00000001401d39ad: push     rdi
0x00000001401d39ae: push     rbx
0x00000001401d39af: sub      rsp, 0x28
0x00000001401d39b3: lea      rbp, [rdx + 0x80]
0x00000001401d39ba: cmp      byte ptr [rbp + 0xcf], 0
0x00000001401d39c1: je       0x1401d3a01
0x00000001401d39c3: cmp      qword ptr [rbp + 0xc0], 0
0x00000001401d39cb: je       0x1401d39f4
0x00000001401d39cd: mov      rax, qword ptr [rbp + 0xc0]
0x00000001401d39d4: mov      rax, qword ptr [rax + 0x20]
0x00000001401d39d8: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001401d39df: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001401d39e6: mov      r8, qword ptr [rbp + 0xa8]
0x00000001401d39ed: call     qword ptr [rip + 0x6fe4a5]
0x00000001401d39f3: nop      
0x00000001401d39f4: add      rsp, 0x28
0x00000001401d39f8: pop      rbx
0x00000001401d39f9: pop      rdi
0x00000001401d39fa: pop      rsi
0x00000001401d39fb: pop      r14
0x00000001401d39fd: pop      r15
0x00000001401d39ff: pop      rbp
0x00000001401d3a00: ret      
0x00000001401d3a01: add      rsp, 0x28
0x00000001401d3a05: pop      rbx
0x00000001401d3a06: pop      rdi
0x00000001401d3a07: pop      rsi
0x00000001401d3a08: pop      r14
0x00000001401d3a0a: pop      r15
0x00000001401d3a0c: pop      rbp
0x00000001401d3a0d: ret      
