; instruction-faithful x86-64 fallback for flow.exe rva=0xd75a8-0xd7632
0x00000001400d75a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d75ad: push     rbp
0x00000001400d75ae: push     r15
0x00000001400d75b0: push     r14
0x00000001400d75b2: push     r13
0x00000001400d75b4: push     r12
0x00000001400d75b6: push     rsi
0x00000001400d75b7: push     rdi
0x00000001400d75b8: push     rbx
0x00000001400d75b9: sub      rsp, 0x38
0x00000001400d75bd: lea      rbp, [rdx + 0x80]
0x00000001400d75c4: mov      rax, qword ptr [rbp + 0xa58]
0x00000001400d75cb: movzx    eax, byte ptr [rax]
0x00000001400d75ce: cmp      eax, 3
0x00000001400d75d1: je       0x1400d75e7
0x00000001400d75d3: test     eax, eax
0x00000001400d75d5: mov      rsi, qword ptr [rbp + 0xaa0]
0x00000001400d75dc: jne      0x1400d75fa
0x00000001400d75de: mov      rcx, qword ptr [rbp + 0xa50]
0x00000001400d75e5: jmp      0x1400d75f5
0x00000001400d75e7: mov      rsi, qword ptr [rbp + 0xaa0]
0x00000001400d75ee: lea      rcx, [rsi + 0x17e8]
0x00000001400d75f5: call     0x1400d5b9a
0x00000001400d75fa: cmp      byte ptr [rsi + 0x1b91], 0
0x00000001400d7601: je       0x1400d7621
0x00000001400d7603: lea      rcx, [rsi + 0x10a8]
0x00000001400d760a: call     0x1400d5b9a
0x00000001400d760f: nop      
0x00000001400d7610: add      rsp, 0x38
0x00000001400d7614: pop      rbx
0x00000001400d7615: pop      rdi
0x00000001400d7616: pop      rsi
0x00000001400d7617: pop      r12
0x00000001400d7619: pop      r13
0x00000001400d761b: pop      r14
0x00000001400d761d: pop      r15
0x00000001400d761f: pop      rbp
0x00000001400d7620: ret      
0x00000001400d7621: add      rsp, 0x38
0x00000001400d7625: pop      rbx
0x00000001400d7626: pop      rdi
0x00000001400d7627: pop      rsi
0x00000001400d7628: pop      r12
0x00000001400d762a: pop      r13
0x00000001400d762c: pop      r14
0x00000001400d762e: pop      r15
0x00000001400d7630: pop      rbp
0x00000001400d7631: ret      
