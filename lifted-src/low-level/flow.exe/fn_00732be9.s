; instruction-faithful x86-64 fallback for flow.exe rva=0x732be9-0x732c20
0x0000000140732be9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140732bee: push     rbp
0x0000000140732bef: push     r14
0x0000000140732bf1: push     rsi
0x0000000140732bf2: push     rdi
0x0000000140732bf3: push     rbx
0x0000000140732bf4: sub      rsp, 0x30
0x0000000140732bf8: lea      rbp, [rdx + 0x80]
0x0000000140732bff: xor      eax, eax
0x0000000140732c01: lea      rcx, [rax + rbp]
0x0000000140732c05: add      rcx, -0x18
0x0000000140732c09: inc      rax
0x0000000140732c0c: mov      byte ptr [rcx], 0
0x0000000140732c0f: cmp      rax, 0x40
0x0000000140732c13: jne      0x140732c01
0x0000000140732c15: add      rsp, 0x30
0x0000000140732c19: pop      rbx
0x0000000140732c1a: pop      rdi
0x0000000140732c1b: pop      rsi
0x0000000140732c1c: pop      r14
0x0000000140732c1e: pop      rbp
0x0000000140732c1f: ret      
