; instruction-faithful x86-64 fallback for flow.exe rva=0x275f21-0x275f82
0x0000000140275f21: push     rbp
0x0000000140275f22: sub      rsp, 0x30
0x0000000140275f26: lea      rbp, [rsp + 0x30]
0x0000000140275f2b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140275f33: mov      rdx, rcx
0x0000000140275f36: movzx    eax, byte ptr [rcx + 0x20]
0x0000000140275f3a: test     eax, eax
0x0000000140275f3c: je       0x140275f65
0x0000000140275f3e: cmp      eax, 3
0x0000000140275f41: jne      0x140275f5f
0x0000000140275f43: mov      rcx, qword ptr [rdx + 0x18]
0x0000000140275f47: mov      qword ptr [rbp - 0x10], rdx
0x0000000140275f4b: call     0x140275fa4
0x0000000140275f50: nop      
0x0000000140275f51: mov      rax, qword ptr [rbp - 0x10]
0x0000000140275f55: mov      word ptr [rax + 0x21], 0
0x0000000140275f5b: mov      byte ptr [rax + 0x23], 0
0x0000000140275f5f: add      rsp, 0x30
0x0000000140275f63: pop      rbp
0x0000000140275f64: ret      
0x0000000140275f65: mov      rcx, qword ptr [rdx]
0x0000000140275f68: mov      rdx, qword ptr [rdx + 8]
0x0000000140275f6c: mov      r8d, 1
0x0000000140275f72: mov      r9d, 1
0x0000000140275f78: add      rsp, 0x30
0x0000000140275f7c: pop      rbp
0x0000000140275f7d: jmp      0x14000a0f6
