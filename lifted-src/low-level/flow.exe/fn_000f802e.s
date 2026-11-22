; instruction-faithful x86-64 fallback for flow.exe rva=0xf802e-0xf80b2
0x00000001400f802e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8033: push     rbp
0x00000001400f8034: push     r15
0x00000001400f8036: push     r14
0x00000001400f8038: push     r12
0x00000001400f803a: push     rsi
0x00000001400f803b: push     rdi
0x00000001400f803c: push     rbx
0x00000001400f803d: sub      rsp, 0x30
0x00000001400f8041: lea      rbp, [rdx + 0x80]
0x00000001400f8048: mov      rax, qword ptr [rbp + 0x768]
0x00000001400f804f: movzx    eax, byte ptr [rax]
0x00000001400f8052: cmp      eax, 3
0x00000001400f8055: je       0x1400f806b
0x00000001400f8057: test     eax, eax
0x00000001400f8059: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400f8060: jne      0x1400f807e
0x00000001400f8062: mov      rcx, qword ptr [rbp + 0x760]
0x00000001400f8069: jmp      0x1400f8079
0x00000001400f806b: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400f8072: lea      rcx, [rsi + 0x10e0]
0x00000001400f8079: call     0x1401a0c2b
0x00000001400f807e: cmp      byte ptr [rsi + 0x1321], 0
0x00000001400f8085: je       0x1400f80a3
0x00000001400f8087: lea      rcx, [rsi + 0xc70]
0x00000001400f808e: call     0x1401a0c2b
0x00000001400f8093: nop      
0x00000001400f8094: add      rsp, 0x30
0x00000001400f8098: pop      rbx
0x00000001400f8099: pop      rdi
0x00000001400f809a: pop      rsi
0x00000001400f809b: pop      r12
0x00000001400f809d: pop      r14
0x00000001400f809f: pop      r15
0x00000001400f80a1: pop      rbp
0x00000001400f80a2: ret      
0x00000001400f80a3: add      rsp, 0x30
0x00000001400f80a7: pop      rbx
0x00000001400f80a8: pop      rdi
0x00000001400f80a9: pop      rsi
0x00000001400f80aa: pop      r12
0x00000001400f80ac: pop      r14
0x00000001400f80ae: pop      r15
0x00000001400f80b0: pop      rbp
0x00000001400f80b1: ret      
