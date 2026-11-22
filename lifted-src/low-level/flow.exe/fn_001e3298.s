; instruction-faithful x86-64 fallback for flow.exe rva=0x1e3298-0x1e32bf
0x00000001401e3298: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e329d: push     rbp
0x00000001401e329e: push     rsi
0x00000001401e329f: sub      rsp, 0x28
0x00000001401e32a3: lea      rbp, [rdx + 0x40]
0x00000001401e32a7: cmp      byte ptr [rbp - 1], 0
0x00000001401e32ab: jne      0x1401e32b4
0x00000001401e32ad: add      rsp, 0x28
0x00000001401e32b1: pop      rsi
0x00000001401e32b2: pop      rbp
0x00000001401e32b3: ret      
0x00000001401e32b4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e32b8: call     0x1401e281a
0x00000001401e32bd: jmp      0x1401e32ad
