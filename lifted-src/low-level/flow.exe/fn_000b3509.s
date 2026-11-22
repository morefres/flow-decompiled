; instruction-faithful x86-64 fallback for flow.exe rva=0xb3509-0xb356c
0x00000001400b3509: push     rbp
0x00000001400b350a: push     rsi
0x00000001400b350b: push     rdi
0x00000001400b350c: sub      rsp, 0x50
0x00000001400b3510: lea      rbp, [rsp + 0x50]
0x00000001400b3515: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b351d: mov      qword ptr [rbp - 0x18], rdx
0x00000001400b3521: mov      rsi, rcx
0x00000001400b3524: mov      rcx, qword ptr [rcx + 0x10]
0x00000001400b3528: mov      byte ptr [rbp - 9], 1
0x00000001400b352c: call     0x1408089db
0x00000001400b3531: mov      qword ptr [rbp - 0x28], rax
0x00000001400b3535: add      rsi, 0x18
0x00000001400b3539: mov      qword ptr [rbp - 0x20], rsi
0x00000001400b353d: mov      rcx, rsi
0x00000001400b3540: call     0x1400b243d
0x00000001400b3545: nop      
0x00000001400b3546: mov      ecx, 0xb
0x00000001400b354b: mov      rdi, qword ptr [rbp - 0x20]
0x00000001400b354f: mov      rsi, qword ptr [rbp - 0x18]
0x00000001400b3553: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b3556: mov      byte ptr [rbp - 9], 0
0x00000001400b355a: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400b355e: call     0x1408089db
0x00000001400b3563: nop      
0x00000001400b3564: add      rsp, 0x50
0x00000001400b3568: pop      rdi
0x00000001400b3569: pop      rsi
0x00000001400b356a: pop      rbp
0x00000001400b356b: ret      
