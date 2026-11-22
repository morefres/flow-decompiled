; instruction-faithful x86-64 fallback for flow.exe rva=0xb5169-0xb51cc
0x00000001400b5169: push     rbp
0x00000001400b516a: push     rsi
0x00000001400b516b: push     rdi
0x00000001400b516c: sub      rsp, 0x50
0x00000001400b5170: lea      rbp, [rsp + 0x50]
0x00000001400b5175: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b517d: mov      qword ptr [rbp - 0x18], rdx
0x00000001400b5181: mov      rsi, rcx
0x00000001400b5184: mov      rcx, qword ptr [rcx + 0x10]
0x00000001400b5188: mov      byte ptr [rbp - 9], 1
0x00000001400b518c: call     0x1408089db
0x00000001400b5191: mov      qword ptr [rbp - 0x28], rax
0x00000001400b5195: add      rsi, 0x18
0x00000001400b5199: mov      qword ptr [rbp - 0x20], rsi
0x00000001400b519d: mov      rcx, rsi
0x00000001400b51a0: call     0x1400b3b7c
0x00000001400b51a5: nop      
0x00000001400b51a6: mov      ecx, 0xb
0x00000001400b51ab: mov      rdi, qword ptr [rbp - 0x20]
0x00000001400b51af: mov      rsi, qword ptr [rbp - 0x18]
0x00000001400b51b3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b51b6: mov      byte ptr [rbp - 9], 0
0x00000001400b51ba: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400b51be: call     0x1408089db
0x00000001400b51c3: nop      
0x00000001400b51c4: add      rsp, 0x50
0x00000001400b51c8: pop      rdi
0x00000001400b51c9: pop      rsi
0x00000001400b51ca: pop      rbp
0x00000001400b51cb: ret      
