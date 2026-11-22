; instruction-faithful x86-64 fallback for flow.exe rva=0x732c20-0x732c57
0x0000000140732c20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140732c25: push     rbp
0x0000000140732c26: push     r14
0x0000000140732c28: push     rsi
0x0000000140732c29: push     rdi
0x0000000140732c2a: push     rbx
0x0000000140732c2b: sub      rsp, 0x30
0x0000000140732c2f: lea      rbp, [rdx + 0x80]
0x0000000140732c36: xor      eax, eax
0x0000000140732c38: lea      rcx, [rax + rbp]
0x0000000140732c3c: add      rcx, -0x18
0x0000000140732c40: inc      rax
0x0000000140732c43: mov      byte ptr [rcx], 0
0x0000000140732c46: cmp      rax, 0x40
0x0000000140732c4a: jne      0x140732c38
0x0000000140732c4c: add      rsp, 0x30
0x0000000140732c50: pop      rbx
0x0000000140732c51: pop      rdi
0x0000000140732c52: pop      rsi
0x0000000140732c53: pop      r14
0x0000000140732c55: pop      rbp
0x0000000140732c56: ret      
