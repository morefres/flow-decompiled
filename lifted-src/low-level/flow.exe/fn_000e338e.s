; instruction-faithful x86-64 fallback for flow.exe rva=0xe338e-0xe33da
0x00000001400e338e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e3393: push     rbp
0x00000001400e3394: push     r15
0x00000001400e3396: push     r14
0x00000001400e3398: push     r13
0x00000001400e339a: push     r12
0x00000001400e339c: push     rsi
0x00000001400e339d: push     rdi
0x00000001400e339e: push     rbx
0x00000001400e339f: sub      rsp, 0x38
0x00000001400e33a3: lea      rbp, [rdx + 0x80]
0x00000001400e33aa: mov      rax, qword ptr [rbp + 0x268]
0x00000001400e33b1: mov      byte ptr [rax], 2
0x00000001400e33b4: mov      qword ptr [rbp + 0x278], rax
0x00000001400e33bb: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001400e33c2: mov      qword ptr [rbp + 0x270], rax
0x00000001400e33c9: add      rsp, 0x38
0x00000001400e33cd: pop      rbx
0x00000001400e33ce: pop      rdi
0x00000001400e33cf: pop      rsi
0x00000001400e33d0: pop      r12
0x00000001400e33d2: pop      r13
0x00000001400e33d4: pop      r14
0x00000001400e33d6: pop      r15
0x00000001400e33d8: pop      rbp
0x00000001400e33d9: ret      
