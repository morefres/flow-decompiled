; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb760-0x7bb7ac
0x00000001407bb760: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bb765: push     rbp
0x00000001407bb766: push     r15
0x00000001407bb768: push     r14
0x00000001407bb76a: push     r13
0x00000001407bb76c: push     r12
0x00000001407bb76e: push     rsi
0x00000001407bb76f: push     rdi
0x00000001407bb770: push     rbx
0x00000001407bb771: sub      rsp, 0x28
0x00000001407bb775: lea      rbp, [rdx + 0x80]
0x00000001407bb77c: cmp      byte ptr [rbp + 0x15d], 1
0x00000001407bb783: mov      rcx, qword ptr [rbp + 0x148]
0x00000001407bb78a: jne      0x1407bb79b
0x00000001407bb78c: cmp      dword ptr [rcx], 2
0x00000001407bb78f: jne      0x1407bb79b
0x00000001407bb791: add      rcx, 8
0x00000001407bb795: call     0x1407ac3e0
0x00000001407bb79a: nop      
0x00000001407bb79b: add      rsp, 0x28
0x00000001407bb79f: pop      rbx
0x00000001407bb7a0: pop      rdi
0x00000001407bb7a1: pop      rsi
0x00000001407bb7a2: pop      r12
0x00000001407bb7a4: pop      r13
0x00000001407bb7a6: pop      r14
0x00000001407bb7a8: pop      r15
0x00000001407bb7aa: pop      rbp
0x00000001407bb7ab: ret      
