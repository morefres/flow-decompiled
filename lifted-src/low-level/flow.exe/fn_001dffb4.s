; instruction-faithful x86-64 fallback for flow.exe rva=0x1dffb4-0x1e001f
0x00000001401dffb4: push     r15
0x00000001401dffb6: push     r14
0x00000001401dffb8: push     rsi
0x00000001401dffb9: push     rdi
0x00000001401dffba: push     rbx
0x00000001401dffbb: sub      rsp, 0x20
0x00000001401dffbf: test     rcx, rcx
0x00000001401dffc2: je       0x1401e0013
0x00000001401dffc4: mov      rsi, rdx
0x00000001401dffc7: mov      rdi, rcx
0x00000001401dffca: mov      r14, 0xffffffffffffffc8
0x00000001401dffd1: xor      r15d, r15d
0x00000001401dffd4: mov      rax, qword ptr [rsi]
0x00000001401dffd7: cmp      byte ptr [rax + r15], 0
0x00000001401dffdc: js       0x1401e0007
0x00000001401dffde: lea      rbx, [rax + r14]
0x00000001401dffe2: add      rbx, 0x18
0x00000001401dffe6: mov      rcx, qword ptr [rbx - 0x18]
0x00000001401dffea: mov      rdx, qword ptr [rbx - 0x10]
0x00000001401dffee: mov      r8d, 1
0x00000001401dfff4: mov      r9d, 1
0x00000001401dfffa: call     0x14000a0f6
0x00000001401dffff: mov      rcx, rbx
0x00000001401e0002: call     0x1401e001f
0x00000001401e0007: inc      r15
0x00000001401e000a: add      r14, -0x38
0x00000001401e000e: cmp      rdi, r15
0x00000001401e0011: jne      0x1401dffd4
0x00000001401e0013: add      rsp, 0x20
0x00000001401e0017: pop      rbx
0x00000001401e0018: pop      rdi
0x00000001401e0019: pop      rsi
0x00000001401e001a: pop      r14
0x00000001401e001c: pop      r15
0x00000001401e001e: ret      
