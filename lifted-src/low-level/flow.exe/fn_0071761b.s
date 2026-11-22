; instruction-faithful x86-64 fallback for flow.exe rva=0x71761b-0x71774c
0x000000014071761b: push     rbp
0x000000014071761c: push     r15
0x000000014071761e: push     r14
0x0000000140717620: push     r13
0x0000000140717622: push     r12
0x0000000140717624: push     rsi
0x0000000140717625: push     rdi
0x0000000140717626: push     rbx
0x0000000140717627: sub      rsp, 0x58
0x000000014071762b: lea      rbp, [rsp + 0x50]
0x0000000140717630: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140717638: mov      byte ptr [rcx + 0x336], 1
0x000000014071763f: test     rdx, rdx
0x0000000140717642: je       0x14071773b
0x0000000140717648: mov      rsi, rdx
0x000000014071764b: mov      rdi, rcx
0x000000014071764e: xor      r13d, r13d
0x0000000140717651: lea      rbx, [rbp - 0x30]
0x0000000140717655: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140717659: test     rcx, rcx
0x000000014071765c: je       0x14071773b
0x0000000140717662: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140717666: lea      r8, [rdx + 1]
0x000000014071766a: mov      r9, qword ptr [rsi + 0x10]
0x000000014071766e: mov      rax, qword ptr [rsi + 0x18]
0x0000000140717672: cmp      r8, r9
0x0000000140717675: cmovb    r9, r13
0x0000000140717679: neg      r9
0x000000014071767c: lea      r8, [rdx + r9]
0x0000000140717680: inc      r8
0x0000000140717683: mov      qword ptr [rsi + 0x20], r8
0x0000000140717687: dec      rcx
0x000000014071768a: mov      qword ptr [rsi + 0x28], rcx
0x000000014071768e: lea      rcx, [rdx + rdx*2]
0x0000000140717692: mov      rdx, qword ptr [rax + rcx*8]
0x0000000140717696: cmp      rdx, -1
0x000000014071769a: je       0x14071773b
0x00000001407176a0: mov      qword ptr [rbp - 0x10], rdx
0x00000001407176a4: mov      rdx, qword ptr [rax + rcx*8 + 8]
0x00000001407176a9: mov      qword ptr [rbp - 8], rdx
0x00000001407176ad: mov      r12, qword ptr [rax + rcx*8 + 0x10]
0x00000001407176b2: mov      rdx, qword ptr [rsi + 0x30]
0x00000001407176b6: mov      qword ptr [rsi + 0x30], 0
0x00000001407176be: xor      ecx, ecx
0x00000001407176c0: mov      r8, r12
0x00000001407176c3: call     0x140843292
0x00000001407176c8: nop      
0x00000001407176c9: mov      r14, rax
0x00000001407176cc: mov      r15, r12
0x00000001407176cf: sub      r15, rdx
0x00000001407176d2: cmp      rdx, rax
0x00000001407176d5: je       0x1407176ef
0x00000001407176d7: cmp      r12, rdx
0x00000001407176da: je       0x1407176f2
0x00000001407176dc: mov      rax, qword ptr [rbp - 8]
0x00000001407176e0: add      rdx, rax
0x00000001407176e3: lea      rcx, [rax + r14]
0x00000001407176e7: mov      r8, r15
0x00000001407176ea: call     0x1408acdc0
0x00000001407176ef: add      r14, r15
0x00000001407176f2: mov      rax, qword ptr [rbp - 8]
0x00000001407176f6: mov      qword ptr [rbp - 0x28], rax
0x00000001407176fa: mov      qword ptr [rbp - 0x20], r14
0x00000001407176fe: mov      qword ptr [rbp - 0x30], 0
0x0000000140717706: test     r14, r14
0x0000000140717709: je       0x14071771d
0x000000014071770b: mov      rcx, rdi
0x000000014071770e: mov      rdx, rbx
0x0000000140717711: mov      r8b, 1
0x0000000140717714: xor      r9d, r9d
0x0000000140717717: call     0x140701c3d
0x000000014071771c: nop      
0x000000014071771d: mov      r8d, 1
0x0000000140717723: mov      r9d, 1
0x0000000140717729: mov      rcx, qword ptr [rbp - 0x10]
0x000000014071772d: mov      rdx, qword ptr [rbp - 8]
0x0000000140717731: call     0x14000a0f6
0x0000000140717736: jmp      0x140717655
0x000000014071773b: add      rsp, 0x58
0x000000014071773f: pop      rbx
0x0000000140717740: pop      rdi
0x0000000140717741: pop      rsi
0x0000000140717742: pop      r12
0x0000000140717744: pop      r13
0x0000000140717746: pop      r14
0x0000000140717748: pop      r15
0x000000014071774a: pop      rbp
0x000000014071774b: ret      
