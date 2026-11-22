; instruction-faithful x86-64 fallback for flow.exe rva=0x1abf14-0x1abf5b
0x00000001401abf14: mov      qword ptr [rsp + 0x10], rdx
0x00000001401abf19: push     rbp
0x00000001401abf1a: push     r15
0x00000001401abf1c: push     r14
0x00000001401abf1e: push     r13
0x00000001401abf20: push     r12
0x00000001401abf22: push     rsi
0x00000001401abf23: push     rdi
0x00000001401abf24: push     rbx
0x00000001401abf25: sub      rsp, 0x28
0x00000001401abf29: lea      rbp, [rdx + 0x80]
0x00000001401abf30: and      rdx, 0xffffffffffffff80
0x00000001401abf34: mov      rbx, rdx
0x00000001401abf37: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401abf3b: je       0x1401abf4a
0x00000001401abf3d: lea      rcx, [rbx + 0x14a0]
0x00000001401abf44: call     0x1400ed753
0x00000001401abf49: nop      
0x00000001401abf4a: add      rsp, 0x28
0x00000001401abf4e: pop      rbx
0x00000001401abf4f: pop      rdi
0x00000001401abf50: pop      rsi
0x00000001401abf51: pop      r12
0x00000001401abf53: pop      r13
0x00000001401abf55: pop      r14
0x00000001401abf57: pop      r15
0x00000001401abf59: pop      rbp
0x00000001401abf5a: ret      
