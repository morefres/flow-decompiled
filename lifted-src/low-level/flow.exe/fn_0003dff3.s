; instruction-faithful x86-64 fallback for flow.exe rva=0x3dff3-0x3e068
0x000000014003dff3: mov      qword ptr [rsp + 0x10], rdx
0x000000014003dff8: push     rbp
0x000000014003dff9: push     r15
0x000000014003dffb: push     r14
0x000000014003dffd: push     r13
0x000000014003dfff: push     r12
0x000000014003e001: push     rsi
0x000000014003e002: push     rdi
0x000000014003e003: push     rbx
0x000000014003e004: sub      rsp, 0x28
0x000000014003e008: lea      rbp, [rdx + 0x80]
0x000000014003e00f: mov      bl, byte ptr [rbp + 0x1f]
0x000000014003e012: mov      rcx, qword ptr [rbp - 0x58]
0x000000014003e016: movabs   rax, 0x8000000000000004
0x000000014003e020: cmp      rcx, rax
0x000000014003e023: jl       0x14003e040
0x000000014003e025: cmp      rcx, -1
0x000000014003e029: je       0x14003e040
0x000000014003e02b: mov      rdx, qword ptr [rbp - 0x50]
0x000000014003e02f: mov      r8d, 1
0x000000014003e035: mov      r9d, 1
0x000000014003e03b: call     0x14000a0f6
0x000000014003e040: test     bl, 1
0x000000014003e043: jne      0x14003e056
0x000000014003e045: add      rsp, 0x28
0x000000014003e049: pop      rbx
0x000000014003e04a: pop      rdi
0x000000014003e04b: pop      rsi
0x000000014003e04c: pop      r12
0x000000014003e04e: pop      r13
0x000000014003e050: pop      r14
0x000000014003e052: pop      r15
0x000000014003e054: pop      rbp
0x000000014003e055: ret      
0x000000014003e056: mov      rax, qword ptr [rbp]
0x000000014003e05a: mov      rcx, qword ptr [rax + 0x18]
0x000000014003e05e: mov      dl, byte ptr [rax + 0x20]
0x000000014003e061: call     0x140507672
0x000000014003e066: jmp      0x14003e045
