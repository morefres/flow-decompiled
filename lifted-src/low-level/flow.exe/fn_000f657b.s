; instruction-faithful x86-64 fallback for flow.exe rva=0xf657b-0xf65e1
0x00000001400f657b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f6580: push     rbp
0x00000001400f6581: push     r15
0x00000001400f6583: push     r14
0x00000001400f6585: push     r13
0x00000001400f6587: push     r12
0x00000001400f6589: push     rsi
0x00000001400f658a: push     rdi
0x00000001400f658b: push     rbx
0x00000001400f658c: sub      rsp, 0x28
0x00000001400f6590: lea      rbp, [rdx + 0x80]
0x00000001400f6597: mov      bl, byte ptr [rbp + 0x1f]
0x00000001400f659a: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400f659e: cmp      rcx, -1
0x00000001400f65a2: je       0x1400f65b9
0x00000001400f65a4: mov      rdx, qword ptr [rbp - 0x50]
0x00000001400f65a8: mov      r8d, 1
0x00000001400f65ae: mov      r9d, 1
0x00000001400f65b4: call     0x14000a0f6
0x00000001400f65b9: test     bl, 1
0x00000001400f65bc: jne      0x1400f65cf
0x00000001400f65be: add      rsp, 0x28
0x00000001400f65c2: pop      rbx
0x00000001400f65c3: pop      rdi
0x00000001400f65c4: pop      rsi
0x00000001400f65c5: pop      r12
0x00000001400f65c7: pop      r13
0x00000001400f65c9: pop      r14
0x00000001400f65cb: pop      r15
0x00000001400f65cd: pop      rbp
0x00000001400f65ce: ret      
0x00000001400f65cf: mov      rax, qword ptr [rbp]
0x00000001400f65d3: mov      rcx, qword ptr [rax + 0x18]
0x00000001400f65d7: mov      dl, byte ptr [rax + 0x20]
0x00000001400f65da: call     0x140507672
0x00000001400f65df: jmp      0x1400f65be
