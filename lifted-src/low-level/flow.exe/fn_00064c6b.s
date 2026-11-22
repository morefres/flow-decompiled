; instruction-faithful x86-64 fallback for flow.exe rva=0x64c6b-0x64cb7
0x0000000140064c6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140064c70: push     rbp
0x0000000140064c71: push     rsi
0x0000000140064c72: push     rdi
0x0000000140064c73: sub      rsp, 0x30
0x0000000140064c77: lea      rbp, [rdx + 0x80]
0x0000000140064c7e: mov      rax, qword ptr [rbp + 0x58]
0x0000000140064c82: cmp      rax, -2
0x0000000140064c86: je       0x140064caf
0x0000000140064c88: cmp      rax, -1
0x0000000140064c8c: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140064c90: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140064c94: cmove    rcx, rdx
0x0000000140064c98: cmove    rdx, qword ptr [rbp + 0x68]
0x0000000140064c9d: mov      r8d, 1
0x0000000140064ca3: mov      r9d, 1
0x0000000140064ca9: call     0x14000a0f6
0x0000000140064cae: nop      
0x0000000140064caf: add      rsp, 0x30
0x0000000140064cb3: pop      rdi
0x0000000140064cb4: pop      rsi
0x0000000140064cb5: pop      rbp
0x0000000140064cb6: ret      
