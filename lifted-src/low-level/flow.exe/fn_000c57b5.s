; instruction-faithful x86-64 fallback for flow.exe rva=0xc57b5-0xc5829
0x00000001400c57b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c57ba: push     rbp
0x00000001400c57bb: push     r15
0x00000001400c57bd: push     r14
0x00000001400c57bf: push     r13
0x00000001400c57c1: push     r12
0x00000001400c57c3: push     rsi
0x00000001400c57c4: push     rdi
0x00000001400c57c5: push     rbx
0x00000001400c57c6: sub      rsp, 0x38
0x00000001400c57ca: lea      rbp, [rdx + 0x80]
0x00000001400c57d1: cmp      dword ptr [rbp + 0x458], 4
0x00000001400c57d8: jne      0x1400c57eb
0x00000001400c57da: add      rsp, 0x38
0x00000001400c57de: pop      rbx
0x00000001400c57df: pop      rdi
0x00000001400c57e0: pop      rsi
0x00000001400c57e1: pop      r12
0x00000001400c57e3: pop      r13
0x00000001400c57e5: pop      r14
0x00000001400c57e7: pop      r15
0x00000001400c57e9: pop      rbp
0x00000001400c57ea: ret      
0x00000001400c57eb: mov      rax, qword ptr [rbp + 0x448]
0x00000001400c57f2: test     rax, rax
0x00000001400c57f5: je       0x1400c5818
0x00000001400c57f7: cmp      rax, 1
0x00000001400c57fb: jne      0x1400c580b
0x00000001400c57fd: lea      rax, [rbp + 0x338]
0x00000001400c5804: mov      qword ptr [rbp + 0x428], rax
0x00000001400c580b: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400c5812: call     0x140037736
0x00000001400c5817: nop      
0x00000001400c5818: add      rsp, 0x38
0x00000001400c581c: pop      rbx
0x00000001400c581d: pop      rdi
0x00000001400c581e: pop      rsi
0x00000001400c581f: pop      r12
0x00000001400c5821: pop      r13
0x00000001400c5823: pop      r14
0x00000001400c5825: pop      r15
0x00000001400c5827: pop      rbp
0x00000001400c5828: ret      
