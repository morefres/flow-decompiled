; instruction-faithful x86-64 fallback for flow.exe rva=0x5a8479-0x5a84b4
0x00000001405a8479: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a847e: push     rbp
0x00000001405a847f: push     rsi
0x00000001405a8480: push     rdi
0x00000001405a8481: sub      rsp, 0x20
0x00000001405a8485: lea      rbp, [rdx + 0x80]
0x00000001405a848c: lea      rcx, [rbp + 0x88]
0x00000001405a8493: mov      qword ptr [rcx + 0x30], 1
0x00000001405a849b: lea      rax, [rip + 0x3646e6]
0x00000001405a84a2: mov      qword ptr [rcx + 0x38], rax
0x00000001405a84a6: call     0x140036410
0x00000001405a84ab: nop      
0x00000001405a84ac: add      rsp, 0x20
0x00000001405a84b0: pop      rdi
0x00000001405a84b1: pop      rsi
0x00000001405a84b2: pop      rbp
0x00000001405a84b3: ret      
