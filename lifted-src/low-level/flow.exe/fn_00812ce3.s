; instruction-faithful x86-64 fallback for flow.exe rva=0x812ce3-0x812d51
0x0000000140812ce3: push     rbp
0x0000000140812ce4: sub      rsp, 0xb0
0x0000000140812ceb: lea      rbp, [rsp + 0x80]
0x0000000140812cf3: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x0000000140812cfb: lea      rdx, [rbp - 0x28]
0x0000000140812cff: mov      dword ptr [rdx], 2
0x0000000140812d05: mov      qword ptr [rbp + 8], rcx
0x0000000140812d09: call     0x140812ee9
0x0000000140812d0e: nop      
0x0000000140812d0f: xor      r8d, r8d
0x0000000140812d12: mov      rcx, qword ptr [rbp + 8]
0x0000000140812d16: mov      rax, qword ptr [rcx + 0x10]
0x0000000140812d1a: lea      rdx, [rbp - 0x58]
0x0000000140812d1e: mov      qword ptr [rdx + 8], 1
0x0000000140812d26: mov      qword ptr [rdx + 0x10], rax
0x0000000140812d2a: mov      qword ptr [rdx + 0x18], r8
0x0000000140812d2e: mov      qword ptr [rdx + 0x20], r9
0x0000000140812d32: mov      dword ptr [rdx], 1
0x0000000140812d38: call     0x140812ee9
0x0000000140812d3d: nop      
0x0000000140812d3e: add      rsp, 0xb0
0x0000000140812d45: pop      rbp
0x0000000140812d46: ret      
0x0000000140812d47: mov      r8, qword ptr [rbp + 0x10]
0x0000000140812d4b: mov      r9, qword ptr [rbp + 0x18]
0x0000000140812d4f: jmp      0x140812d12
