; instruction-faithful x86-64 fallback for flow.exe rva=0x72882-0x728d5
0x0000000140072882: mov      qword ptr [rsp + 0x10], rdx
0x0000000140072887: push     rbp
0x0000000140072888: push     r15
0x000000014007288a: push     r14
0x000000014007288c: push     r13
0x000000014007288e: push     r12
0x0000000140072890: push     rsi
0x0000000140072891: push     rdi
0x0000000140072892: push     rbx
0x0000000140072893: sub      rsp, 0x28
0x0000000140072897: lea      rbp, [rdx + 0x80]
0x000000014007289e: mov      bl, 1
0x00000001400728a0: mov      byte ptr [rbp + 0x1ef], bl
0x00000001400728a6: mov      byte ptr [rbp + 0x1ee], bl
0x00000001400728ac: lea      rcx, [rbp + 0x138]
0x00000001400728b3: call     0x14006db4f
0x00000001400728b8: mov      byte ptr [rbp + 0x1ef], bl
0x00000001400728be: mov      byte ptr [rbp + 0x1ee], bl
0x00000001400728c4: add      rsp, 0x28
0x00000001400728c8: pop      rbx
0x00000001400728c9: pop      rdi
0x00000001400728ca: pop      rsi
0x00000001400728cb: pop      r12
0x00000001400728cd: pop      r13
0x00000001400728cf: pop      r14
0x00000001400728d1: pop      r15
0x00000001400728d3: pop      rbp
0x00000001400728d4: ret      
