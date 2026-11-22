; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb4fc-0x1fb543
0x00000001401fb4fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fb501: push     rbp
0x00000001401fb502: push     r15
0x00000001401fb504: push     r14
0x00000001401fb506: push     r13
0x00000001401fb508: push     r12
0x00000001401fb50a: push     rsi
0x00000001401fb50b: push     rdi
0x00000001401fb50c: push     rbx
0x00000001401fb50d: sub      rsp, 0x28
0x00000001401fb511: lea      rbp, [rdx + 0x80]
0x00000001401fb518: and      rdx, 0xffffffffffffff80
0x00000001401fb51c: mov      rbx, rdx
0x00000001401fb51f: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401fb523: je       0x1401fb532
0x00000001401fb525: lea      rcx, [rbx + 0xb60]
0x00000001401fb52c: call     0x1400be7bf
0x00000001401fb531: nop      
0x00000001401fb532: add      rsp, 0x28
0x00000001401fb536: pop      rbx
0x00000001401fb537: pop      rdi
0x00000001401fb538: pop      rsi
0x00000001401fb539: pop      r12
0x00000001401fb53b: pop      r13
0x00000001401fb53d: pop      r14
0x00000001401fb53f: pop      r15
0x00000001401fb541: pop      rbp
0x00000001401fb542: ret      
