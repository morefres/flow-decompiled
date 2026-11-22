; instruction-faithful x86-64 fallback for flow.exe rva=0x10bf38-0x10bfc2
0x000000014010bf38: mov      qword ptr [rsp + 0x10], rdx
0x000000014010bf3d: push     rbp
0x000000014010bf3e: push     r15
0x000000014010bf40: push     r14
0x000000014010bf42: push     r13
0x000000014010bf44: push     r12
0x000000014010bf46: push     rsi
0x000000014010bf47: push     rdi
0x000000014010bf48: push     rbx
0x000000014010bf49: sub      rsp, 0x38
0x000000014010bf4d: lea      rbp, [rdx + 0x80]
0x000000014010bf54: mov      rax, qword ptr [rbp + 0x738]
0x000000014010bf5b: movzx    eax, byte ptr [rax]
0x000000014010bf5e: cmp      eax, 3
0x000000014010bf61: je       0x14010bf77
0x000000014010bf63: test     eax, eax
0x000000014010bf65: mov      rsi, qword ptr [rbp + 0x778]
0x000000014010bf6c: jne      0x14010bf8a
0x000000014010bf6e: mov      rcx, qword ptr [rbp + 0x730]
0x000000014010bf75: jmp      0x14010bf85
0x000000014010bf77: mov      rsi, qword ptr [rbp + 0x778]
0x000000014010bf7e: lea      rcx, [rsi + 0x10e0]
0x000000014010bf85: call     0x140199d29
0x000000014010bf8a: cmp      byte ptr [rsi + 0x1321], 0
0x000000014010bf91: je       0x14010bfb1
0x000000014010bf93: lea      rcx, [rsi + 0xc70]
0x000000014010bf9a: call     0x140199d29
0x000000014010bf9f: nop      
0x000000014010bfa0: add      rsp, 0x38
0x000000014010bfa4: pop      rbx
0x000000014010bfa5: pop      rdi
0x000000014010bfa6: pop      rsi
0x000000014010bfa7: pop      r12
0x000000014010bfa9: pop      r13
0x000000014010bfab: pop      r14
0x000000014010bfad: pop      r15
0x000000014010bfaf: pop      rbp
0x000000014010bfb0: ret      
0x000000014010bfb1: add      rsp, 0x38
0x000000014010bfb5: pop      rbx
0x000000014010bfb6: pop      rdi
0x000000014010bfb7: pop      rsi
0x000000014010bfb8: pop      r12
0x000000014010bfba: pop      r13
0x000000014010bfbc: pop      r14
0x000000014010bfbe: pop      r15
0x000000014010bfc0: pop      rbp
0x000000014010bfc1: ret      
