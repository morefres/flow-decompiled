; instruction-faithful x86-64 fallback for flow.exe rva=0x40b630-0x40b80e
0x000000014040b630: push     rbp
0x000000014040b631: push     rsi
0x000000014040b632: push     rdi
0x000000014040b633: sub      rsp, 0x5e0
0x000000014040b63a: lea      rbp, [rsp + 0x80]
0x000000014040b642: mov      qword ptr [rbp + 0x550], 0xfffffffffffffffe
0x000000014040b64d: mov      rdi, rcx
0x000000014040b650: call     0x140808d67
0x000000014040b655: movzx    eax, al
0x000000014040b658: lea      rcx, [rip + 0x797769]
0x000000014040b65f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014040b663: add      rax, rcx
0x000000014040b666: jmp      rax
0x000000014040b668: lea      rax, [rip + 0x777551]
0x000000014040b66f: lea      rcx, [rbp + 0x500]
0x000000014040b676: mov      qword ptr [rcx], rax
0x000000014040b679: mov      qword ptr [rcx + 8], rdi
0x000000014040b67d: lea      rax, [rdi + 0x20]
0x000000014040b681: mov      qword ptr [rbp + 0x540], rax
0x000000014040b688: mov      qword ptr [rbp + 0x518], rcx
0x000000014040b68f: mov      qword ptr [rbp + 0x520], 0
0x000000014040b69a: mov      qword ptr [rbp + 0x510], rcx
0x000000014040b6a1: cmp      dword ptr [rdi + 0x30], 0
0x000000014040b6a5: mov      qword ptr [rbp + 0x538], rdi
0x000000014040b6ac: jne      0x14040b78b
0x000000014040b6b2: mov      rcx, qword ptr [rdi + 0x28]
0x000000014040b6b6: call     0x1408089db
0x000000014040b6bb: mov      qword ptr [rbp + 0x548], rax
0x000000014040b6c2: mov      rax, qword ptr [rbp + 0x538]
0x000000014040b6c9: lea      rcx, [rax + 0x38]
0x000000014040b6cd: lea      rsi, [rbp + 0x510]
0x000000014040b6d4: mov      rdx, rsi
0x000000014040b6d7: call     0x14040812b
0x000000014040b6dc: nop      
0x000000014040b6dd: mov      rcx, qword ptr [rbp + 0x548]
0x000000014040b6e4: call     0x1408089db
0x000000014040b6e9: nop      
0x000000014040b6ea: mov      rdi, qword ptr [rbp + 0x538]
0x000000014040b6f1: mov      rcx, rdi
0x000000014040b6f4: call     0x140808ddb
0x000000014040b6f9: movzx    eax, al
0x000000014040b6fc: lea      rcx, [rip + 0x7976d5]
0x000000014040b703: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014040b707: add      rax, rcx
0x000000014040b70a: jmp      rax
0x000000014040b70c: mov      rax, qword ptr [rdi + 0x20]
0x000000014040b710: add      rax, 0x10
0x000000014040b714: mov      byte ptr [rbp + 0x510], 1
0x000000014040b71b: lea      rcx, [rbp - 0x58]
0x000000014040b71f: mov      qword ptr [rcx], rax
0x000000014040b722: mov      qword ptr [rcx + 8], rdi
0x000000014040b726: mov      qword ptr [rcx + 0x10], rsi
0x000000014040b72a: call     0x140814f56
0x000000014040b72f: mov      rax, 0xffffffffffffffc0
0x000000014040b736: lock xadd qword ptr [rdi], rax
0x000000014040b73b: shr      rax, 6
0x000000014040b73f: cmp      rax, 1
0x000000014040b743: je       0x14040b755
0x000000014040b745: test     rax, rax
0x000000014040b748: je       0x14040b7a6
0x000000014040b74a: add      rsp, 0x5e0
0x000000014040b751: pop      rdi
0x000000014040b752: pop      rsi
0x000000014040b753: pop      rbp
0x000000014040b754: ret      
0x000000014040b755: mov      rcx, rdi
0x000000014040b758: add      rsp, 0x5e0
0x000000014040b75f: pop      rdi
0x000000014040b760: pop      rsi
0x000000014040b761: pop      rbp
0x000000014040b762: jmp      0x14040bb17
0x000000014040b767: lea      rcx, [rdi + 0x20]
0x000000014040b76b: call     0x140407d1a
0x000000014040b770: mov      rcx, rdi
0x000000014040b773: add      rsp, 0x5e0
0x000000014040b77a: pop      rdi
0x000000014040b77b: pop      rsi
0x000000014040b77c: pop      rbp
0x000000014040b77d: jmp      0x14040bb8a
0x000000014040b782: mov      rcx, qword ptr [rbp + 0x540]
0x000000014040b789: jmp      0x14040b76b
0x000000014040b78b: lea      rcx, [rip + 0x775276]
0x000000014040b792: lea      r8, [rip + 0x7752af]
0x000000014040b799: mov      edx, 0x75
0x000000014040b79e: call     0x1408ae6f0
0x000000014040b7a3: nop      
0x000000014040b7a4: ud2      
0x000000014040b7a6: lea      rcx, [rip + 0x776123]
0x000000014040b7ad: lea      r8, [rip + 0x776144]
0x000000014040b7b4: mov      edx, 0x27
0x000000014040b7b9: call     0x1408ae860
0x000000014040b7be: ud2      
0x000000014040b7c0: mov      rdi, qword ptr [rbp + 0x538]
0x000000014040b7c7: mov      rax, qword ptr [rdi + 0x28]
0x000000014040b7cb: lea      rcx, [rbp - 0x58]
0x000000014040b7cf: mov      rdx, qword ptr [rbp + 0x540]
0x000000014040b7d6: mov      qword ptr [rcx], rdx
0x000000014040b7d9: mov      qword ptr [rcx + 8], rax
0x000000014040b7dd: mov      rax, qword ptr [rbp + 0x548]
0x000000014040b7e4: mov      qword ptr [rcx + 0x10], rax
0x000000014040b7e8: mov      rax, qword ptr [rbp + 0x530]
0x000000014040b7ef: mov      qword ptr [rcx + 0x18], rax
0x000000014040b7f3: call     0x14040807f
0x000000014040b7f8: test     rax, rax
0x000000014040b7fb: je       0x14040b770
0x000000014040b801: mov      rcx, rax
0x000000014040b804: call     0x14003668a
0x000000014040b809: jmp      0x14040b770
