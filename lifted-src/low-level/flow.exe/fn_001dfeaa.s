; instruction-faithful x86-64 fallback for flow.exe rva=0x1dfeaa-0x1dfef7
0x00000001401dfeaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dfeaf: push     rbp
0x00000001401dfeb0: push     r15
0x00000001401dfeb2: push     r14
0x00000001401dfeb4: push     r13
0x00000001401dfeb6: push     r12
0x00000001401dfeb8: push     rsi
0x00000001401dfeb9: push     rdi
0x00000001401dfeba: push     rbx
0x00000001401dfebb: sub      rsp, 0x28
0x00000001401dfebf: lea      rbp, [rdx + 0x80]
0x00000001401dfec6: mov      rcx, qword ptr [rbp + 0x40]
0x00000001401dfeca: cmp      rcx, -1
0x00000001401dfece: je       0x1401dfee6
0x00000001401dfed0: mov      r8d, 1
0x00000001401dfed6: mov      r9d, 1
0x00000001401dfedc: mov      rdx, qword ptr [rbp + 0x70]
0x00000001401dfee0: call     0x14000a0f6
0x00000001401dfee5: nop      
0x00000001401dfee6: add      rsp, 0x28
0x00000001401dfeea: pop      rbx
0x00000001401dfeeb: pop      rdi
0x00000001401dfeec: pop      rsi
0x00000001401dfeed: pop      r12
0x00000001401dfeef: pop      r13
0x00000001401dfef1: pop      r14
0x00000001401dfef3: pop      r15
0x00000001401dfef5: pop      rbp
0x00000001401dfef6: ret      
