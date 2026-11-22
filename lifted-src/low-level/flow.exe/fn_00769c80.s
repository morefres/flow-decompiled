; instruction-faithful x86-64 fallback for flow.exe rva=0x769c80-0x769cbe
0x0000000140769c80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140769c85: push     rbp
0x0000000140769c86: push     r14
0x0000000140769c88: push     rsi
0x0000000140769c89: push     rdi
0x0000000140769c8a: push     rbx
0x0000000140769c8b: sub      rsp, 0x30
0x0000000140769c8f: lea      rbp, [rdx + 0x60]
0x0000000140769c93: cmp      qword ptr [rbp - 0x30], 0
0x0000000140769c98: je       0x140769cb3
0x0000000140769c9a: mov      rsi, qword ptr [rbp - 0x28]
0x0000000140769c9e: call     qword ptr [rip + 0x167a64]
0x0000000140769ca4: mov      rcx, rax
0x0000000140769ca7: xor      edx, edx
0x0000000140769ca9: mov      r8, rsi
0x0000000140769cac: call     qword ptr [rip + 0x167a4e]
0x0000000140769cb2: nop      
0x0000000140769cb3: add      rsp, 0x30
0x0000000140769cb7: pop      rbx
0x0000000140769cb8: pop      rdi
0x0000000140769cb9: pop      rsi
0x0000000140769cba: pop      r14
0x0000000140769cbc: pop      rbp
0x0000000140769cbd: ret      
