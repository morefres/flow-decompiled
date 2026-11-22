; instruction-faithful x86-64 fallback for flow.exe rva=0xcdd49-0xcdd8d
0x00000001400cdd49: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cdd4e: push     rbp
0x00000001400cdd4f: push     r15
0x00000001400cdd51: push     r14
0x00000001400cdd53: push     r13
0x00000001400cdd55: push     r12
0x00000001400cdd57: push     rsi
0x00000001400cdd58: push     rdi
0x00000001400cdd59: push     rbx
0x00000001400cdd5a: sub      rsp, 0x28
0x00000001400cdd5e: lea      rbp, [rdx + 0x80]
0x00000001400cdd65: mov      rax, qword ptr [rbp + 0x58]
0x00000001400cdd69: lock dec qword ptr [rax]
0x00000001400cdd6d: jne      0x1400cdd78
0x00000001400cdd6f: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400cdd73: call     0x1400298eb
0x00000001400cdd78: mov      byte ptr [rbp + 0x6e], 0
0x00000001400cdd7c: add      rsp, 0x28
0x00000001400cdd80: pop      rbx
0x00000001400cdd81: pop      rdi
0x00000001400cdd82: pop      rsi
0x00000001400cdd83: pop      r12
0x00000001400cdd85: pop      r13
0x00000001400cdd87: pop      r14
0x00000001400cdd89: pop      r15
0x00000001400cdd8b: pop      rbp
0x00000001400cdd8c: ret      
