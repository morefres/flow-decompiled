; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa253-0x4fa2b2
0x00000001404fa253: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fa258: push     rbp
0x00000001404fa259: push     r15
0x00000001404fa25b: push     r14
0x00000001404fa25d: push     r13
0x00000001404fa25f: push     r12
0x00000001404fa261: push     rsi
0x00000001404fa262: push     rdi
0x00000001404fa263: push     rbx
0x00000001404fa264: sub      rsp, 0x28
0x00000001404fa268: lea      rbp, [rdx + 0x80]
0x00000001404fa26f: mov      rsi, qword ptr [rbp + 0x3c8]
0x00000001404fa276: test     rsi, rsi
0x00000001404fa279: sete     al
0x00000001404fa27c: or       al, byte ptr [rbp + 0x3fe]
0x00000001404fa282: test     al, 1
0x00000001404fa284: jne      0x1404fa29a
0x00000001404fa286: call     qword ptr [rip + 0x3d747c]
0x00000001404fa28c: mov      rcx, rax
0x00000001404fa28f: xor      edx, edx
0x00000001404fa291: mov      r8, rsi
0x00000001404fa294: call     qword ptr [rip + 0x3d7466]
0x00000001404fa29a: mov      byte ptr [rbp + 0x3fc], 1
0x00000001404fa2a1: add      rsp, 0x28
0x00000001404fa2a5: pop      rbx
0x00000001404fa2a6: pop      rdi
0x00000001404fa2a7: pop      rsi
0x00000001404fa2a8: pop      r12
0x00000001404fa2aa: pop      r13
0x00000001404fa2ac: pop      r14
0x00000001404fa2ae: pop      r15
0x00000001404fa2b0: pop      rbp
0x00000001404fa2b1: ret      
