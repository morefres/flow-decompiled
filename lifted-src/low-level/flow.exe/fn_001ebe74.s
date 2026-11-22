; instruction-faithful x86-64 fallback for flow.exe rva=0x1ebe74-0x1ebebb
0x00000001401ebe74: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ebe79: push     rbp
0x00000001401ebe7a: push     r15
0x00000001401ebe7c: push     r14
0x00000001401ebe7e: push     r13
0x00000001401ebe80: push     r12
0x00000001401ebe82: push     rsi
0x00000001401ebe83: push     rdi
0x00000001401ebe84: push     rbx
0x00000001401ebe85: sub      rsp, 0x28
0x00000001401ebe89: lea      rbp, [rdx + 0x80]
0x00000001401ebe90: and      rdx, 0xffffffffffffff80
0x00000001401ebe94: mov      rbx, rdx
0x00000001401ebe97: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401ebe9b: je       0x1401ebeaa
0x00000001401ebe9d: lea      rcx, [rbx + 0x1020]
0x00000001401ebea4: call     0x1401e5a13
0x00000001401ebea9: nop      
0x00000001401ebeaa: add      rsp, 0x28
0x00000001401ebeae: pop      rbx
0x00000001401ebeaf: pop      rdi
0x00000001401ebeb0: pop      rsi
0x00000001401ebeb1: pop      r12
0x00000001401ebeb3: pop      r13
0x00000001401ebeb5: pop      r14
0x00000001401ebeb7: pop      r15
0x00000001401ebeb9: pop      rbp
0x00000001401ebeba: ret      
