; instruction-faithful x86-64 fallback for flow.exe rva=0x3b90fa-0x3b918b
0x00000001403b90fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b90ff: push     rbp
0x00000001403b9100: push     r15
0x00000001403b9102: push     r14
0x00000001403b9104: push     r13
0x00000001403b9106: push     r12
0x00000001403b9108: push     rsi
0x00000001403b9109: push     rdi
0x00000001403b910a: push     rbx
0x00000001403b910b: sub      rsp, 0x38
0x00000001403b910f: lea      rbp, [rdx + 0x80]
0x00000001403b9116: and      rdx, 0xffffffffffffff80
0x00000001403b911a: mov      rbx, rdx
0x00000001403b911d: mov      rax, qword ptr [rbx + 0x150]
0x00000001403b9124: movzx    eax, byte ptr [rax]
0x00000001403b9127: cmp      eax, 3
0x00000001403b912a: je       0x1403b9140
0x00000001403b912c: test     eax, eax
0x00000001403b912e: mov      rsi, qword ptr [rbx + 0xb0]
0x00000001403b9135: jne      0x1403b9153
0x00000001403b9137: mov      rcx, qword ptr [rbx + 0x158]
0x00000001403b913e: jmp      0x1403b914e
0x00000001403b9140: mov      rsi, qword ptr [rbx + 0xb0]
0x00000001403b9147: lea      rcx, [rsi + 0x690]
0x00000001403b914e: call     0x1403b7dc9
0x00000001403b9153: cmp      byte ptr [rsi + 0x6c1], 0
0x00000001403b915a: je       0x1403b917a
0x00000001403b915c: lea      rcx, [rsi + 0x640]
0x00000001403b9163: call     0x1403b7dc9
0x00000001403b9168: nop      
0x00000001403b9169: add      rsp, 0x38
0x00000001403b916d: pop      rbx
0x00000001403b916e: pop      rdi
0x00000001403b916f: pop      rsi
0x00000001403b9170: pop      r12
0x00000001403b9172: pop      r13
0x00000001403b9174: pop      r14
0x00000001403b9176: pop      r15
0x00000001403b9178: pop      rbp
0x00000001403b9179: ret      
0x00000001403b917a: add      rsp, 0x38
0x00000001403b917e: pop      rbx
0x00000001403b917f: pop      rdi
0x00000001403b9180: pop      rsi
0x00000001403b9181: pop      r12
0x00000001403b9183: pop      r13
0x00000001403b9185: pop      r14
0x00000001403b9187: pop      r15
0x00000001403b9189: pop      rbp
0x00000001403b918a: ret      
