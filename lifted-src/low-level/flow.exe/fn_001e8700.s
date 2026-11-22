; instruction-faithful x86-64 fallback for flow.exe rva=0x1e8700-0x1e88cc
0x00000001401e8700: push     rbp
0x00000001401e8701: push     rsi
0x00000001401e8702: push     rbx
0x00000001401e8703: mov      eax, 0x1ea0
0x00000001401e8708: call     0x1408a7060
0x00000001401e870d: sub      rsp, rax
0x00000001401e8710: lea      rbp, [rsp + 0x80]
0x00000001401e8718: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401e8723: mov      rsi, rcx
0x00000001401e8726: call     0x140808d67
0x00000001401e872b: movzx    eax, al
0x00000001401e872e: lea      rcx, [rip + 0x9b6b8b]
0x00000001401e8735: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e8739: add      rax, rcx
0x00000001401e873c: jmp      rax
0x00000001401e873e: lea      rax, [rsi + 0x20]
0x00000001401e8742: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401e8749: cmp      dword ptr [rsi + 0x30], 0
0x00000001401e874d: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401e8754: jne      0x1401e8864
0x00000001401e875a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401e875e: call     0x1408089db
0x00000001401e8763: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401e876a: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401e8771: lea      rcx, [rax + 0x38]
0x00000001401e8775: call     0x1401e89d5
0x00000001401e877a: nop      
0x00000001401e877b: mov      bl, al
0x00000001401e877d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401e8784: call     0x1408089db
0x00000001401e8789: nop      
0x00000001401e878a: test     bl, bl
0x00000001401e878c: je       0x1401e8803
0x00000001401e878e: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401e8795: mov      rcx, rsi
0x00000001401e8798: call     0x140808ddb
0x00000001401e879d: movzx    eax, al
0x00000001401e87a0: lea      rcx, [rip + 0x9b6b29]
0x00000001401e87a7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e87ab: add      rax, rcx
0x00000001401e87ae: jmp      rax
0x00000001401e87b0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401e87b4: mov      rdx, rsi
0x00000001401e87b7: call     0x140821120
0x00000001401e87bc: mov      rax, 0xffffffffffffffc0
0x00000001401e87c3: lock xadd qword ptr [rsi], rax
0x00000001401e87c8: shr      rax, 6
0x00000001401e87cc: cmp      rax, 1
0x00000001401e87d0: je       0x1401e87e6
0x00000001401e87d2: test     rax, rax
0x00000001401e87d5: je       0x1401e887f
0x00000001401e87db: add      rsp, 0x1ea0
0x00000001401e87e2: pop      rbx
0x00000001401e87e3: pop      rsi
0x00000001401e87e4: pop      rbp
0x00000001401e87e5: ret      
0x00000001401e87e6: mov      rcx, rsi
0x00000001401e87e9: add      rsp, 0x1ea0
0x00000001401e87f0: pop      rbx
0x00000001401e87f1: pop      rsi
0x00000001401e87f2: pop      rbp
0x00000001401e87f3: jmp      0x1401e64f7
0x00000001401e87f8: lea      rcx, [rsi + 0x20]
0x00000001401e87fc: call     0x1401e656a
0x00000001401e8801: jmp      0x1401e8849
0x00000001401e8803: lea      rdx, [rbp - 0x58]
0x00000001401e8807: mov      dword ptr [rdx], 2
0x00000001401e880d: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e8814: call     0x1401e6814
0x00000001401e8819: nop      
0x00000001401e881a: xor      eax, eax
0x00000001401e881c: lea      rdx, [rbp + 0xec8]
0x00000001401e8823: mov      qword ptr [rdx + 0x10], rcx
0x00000001401e8827: mov      qword ptr [rdx + 0x18], r8
0x00000001401e882b: mov      qword ptr [rdx + 8], rax
0x00000001401e882f: mov      dword ptr [rdx], 1
0x00000001401e8835: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e883c: call     0x1401e6814
0x00000001401e8841: nop      
0x00000001401e8842: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401e8849: mov      rcx, rsi
0x00000001401e884c: add      rsp, 0x1ea0
0x00000001401e8853: pop      rbx
0x00000001401e8854: pop      rsi
0x00000001401e8855: pop      rbp
0x00000001401e8856: jmp      0x1401e6663
0x00000001401e885b: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e8862: jmp      0x1401e87fc
0x00000001401e8864: lea      rcx, [rip + 0x99819d]
0x00000001401e886b: lea      r8, [rip + 0x9981d6]
0x00000001401e8872: mov      edx, 0x75
0x00000001401e8877: call     0x1408ae6f0
0x00000001401e887c: nop      
0x00000001401e887d: ud2      
0x00000001401e887f: lea      rcx, [rip + 0x99904a]
0x00000001401e8886: lea      r8, [rip + 0x99906b]
0x00000001401e888d: mov      edx, 0x27
0x00000001401e8892: call     0x1408ae860
0x00000001401e8897: ud2      
0x00000001401e8899: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e88a0: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401e88a7: call     0x14003668a
0x00000001401e88ac: jmp      0x1401e8842
0x00000001401e88ae: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401e88b5: mov      rax, qword ptr [rax + 0x28]
0x00000001401e88b9: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401e88c0: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401e88c7: jmp      0x1401e881c
