; instruction-faithful x86-64 fallback for flow.exe rva=0xf4838-0xf48b6
0x00000001400f4838: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f483d: push     rbp
0x00000001400f483e: push     r15
0x00000001400f4840: push     r14
0x00000001400f4842: push     rsi
0x00000001400f4843: push     rdi
0x00000001400f4844: push     rbx
0x00000001400f4845: sub      rsp, 0x38
0x00000001400f4849: lea      rbp, [rdx + 0x80]
0x00000001400f4850: mov      rax, qword ptr [rbp + 0x798]
0x00000001400f4857: movzx    eax, byte ptr [rax]
0x00000001400f485a: cmp      eax, 3
0x00000001400f485d: je       0x1400f4873
0x00000001400f485f: test     eax, eax
0x00000001400f4861: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001400f4868: jne      0x1400f4886
0x00000001400f486a: mov      rcx, qword ptr [rbp + 0x790]
0x00000001400f4871: jmp      0x1400f4881
0x00000001400f4873: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001400f487a: lea      rcx, [rsi + 0x10e0]
0x00000001400f4881: call     0x1401a0c2b
0x00000001400f4886: cmp      byte ptr [rsi + 0x1321], 0
0x00000001400f488d: je       0x1400f48a9
0x00000001400f488f: lea      rcx, [rsi + 0xc70]
0x00000001400f4896: call     0x1401a0c2b
0x00000001400f489b: nop      
0x00000001400f489c: add      rsp, 0x38
0x00000001400f48a0: pop      rbx
0x00000001400f48a1: pop      rdi
0x00000001400f48a2: pop      rsi
0x00000001400f48a3: pop      r14
0x00000001400f48a5: pop      r15
0x00000001400f48a7: pop      rbp
0x00000001400f48a8: ret      
0x00000001400f48a9: add      rsp, 0x38
0x00000001400f48ad: pop      rbx
0x00000001400f48ae: pop      rdi
0x00000001400f48af: pop      rsi
0x00000001400f48b0: pop      r14
0x00000001400f48b2: pop      r15
0x00000001400f48b4: pop      rbp
0x00000001400f48b5: ret      
