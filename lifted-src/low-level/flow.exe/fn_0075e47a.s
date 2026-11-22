; instruction-faithful x86-64 fallback for flow.exe rva=0x75e47a-0x75e4b7
0x000000014075e47a: mov      qword ptr [rsp + 0x10], rdx
0x000000014075e47f: push     rbp
0x000000014075e480: push     r15
0x000000014075e482: push     r14
0x000000014075e484: push     r13
0x000000014075e486: push     r12
0x000000014075e488: push     rsi
0x000000014075e489: push     rdi
0x000000014075e48a: push     rbx
0x000000014075e48b: sub      rsp, 0x28
0x000000014075e48f: lea      rbp, [rdx + 0x80]
0x000000014075e496: mov      rcx, qword ptr [rbp - 0x50]
0x000000014075e49a: mov      dl, byte ptr [rbp - 0x48]
0x000000014075e49d: call     0x140507672
0x000000014075e4a2: mov      byte ptr [rbp + 0x2f], 0
0x000000014075e4a6: add      rsp, 0x28
0x000000014075e4aa: pop      rbx
0x000000014075e4ab: pop      rdi
0x000000014075e4ac: pop      rsi
0x000000014075e4ad: pop      r12
0x000000014075e4af: pop      r13
0x000000014075e4b1: pop      r14
0x000000014075e4b3: pop      r15
0x000000014075e4b5: pop      rbp
0x000000014075e4b6: ret      
