; instruction-faithful x86-64 fallback for flow.exe rva=0x50066-0x500a4
0x0000000140050066: mov      qword ptr [rsp + 0x10], rdx
0x000000014005006b: push     rbp
0x000000014005006c: push     rsi
0x000000014005006d: push     rdi
0x000000014005006e: push     rbx
0x000000014005006f: sub      rsp, 0x28
0x0000000140050073: lea      rbp, [rdx + 0x80]
0x000000014005007a: mov      bl, byte ptr [rbp + 0x37a]
0x0000000140050080: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140050087: lock dec qword ptr [rcx]
0x000000014005008b: jne      0x140050092
0x000000014005008d: call     0x1407669a0
0x0000000140050092: and      bl, 1
0x0000000140050095: mov      byte ptr [rbp + 0x37c], bl
0x000000014005009b: add      rsp, 0x28
0x000000014005009f: pop      rbx
0x00000001400500a0: pop      rdi
0x00000001400500a1: pop      rsi
0x00000001400500a2: pop      rbp
0x00000001400500a3: ret      
