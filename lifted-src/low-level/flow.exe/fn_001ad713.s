; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad713-0x1ad74e
0x00000001401ad713: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ad718: push     rbp
0x00000001401ad719: push     r15
0x00000001401ad71b: push     r14
0x00000001401ad71d: push     r13
0x00000001401ad71f: push     r12
0x00000001401ad721: push     rsi
0x00000001401ad722: push     rdi
0x00000001401ad723: push     rbx
0x00000001401ad724: sub      rsp, 0x28
0x00000001401ad728: lea      rbp, [rdx + 0x80]
0x00000001401ad72f: and      rdx, 0xffffffffffffff80
0x00000001401ad733: mov      rbx, rdx
0x00000001401ad736: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ad73a: dec      qword ptr [rax]
0x00000001401ad73d: add      rsp, 0x28
0x00000001401ad741: pop      rbx
0x00000001401ad742: pop      rdi
0x00000001401ad743: pop      rsi
0x00000001401ad744: pop      r12
0x00000001401ad746: pop      r13
0x00000001401ad748: pop      r14
0x00000001401ad74a: pop      r15
0x00000001401ad74c: pop      rbp
0x00000001401ad74d: ret      
