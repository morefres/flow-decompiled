; instruction-faithful x86-64 fallback for flow.exe rva=0x86399f-0x863a16
0x000000014086399f: push     rbp
0x00000001408639a0: push     rsi
0x00000001408639a1: sub      rsp, 0x38
0x00000001408639a5: lea      rbp, [rsp + 0x30]
0x00000001408639aa: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408639b2: mov      rsi, rcx
0x00000001408639b5: mov      edx, 0x28
0x00000001408639ba: xor      ecx, ecx
0x00000001408639bc: call     0x1407667d0
0x00000001408639c1: test     rax, rax
0x00000001408639c4: je       0x140863a00
0x00000001408639c6: mov      rcx, rax
0x00000001408639c9: lea      rdx, [rip + 0x329938]
0x00000001408639d0: mov      qword ptr [rax], rdx
0x00000001408639d3: add      rax, 8
0x00000001408639d7: lea      rdx, [rip + 0x32995a]
0x00000001408639de: mov      qword ptr [rcx + 8], rdx
0x00000001408639e2: mov      qword ptr [rcx + 0x10], rsi
0x00000001408639e6: lea      rdx, [rip + 0x29563b]
0x00000001408639ed: mov      qword ptr [rcx + 0x18], rdx
0x00000001408639f1: mov      qword ptr [rcx + 0x20], 1
0x00000001408639f9: add      rsp, 0x38
0x00000001408639fd: pop      rsi
0x00000001408639fe: pop      rbp
0x00000001408639ff: ret      
0x0000000140863a00: mov      qword ptr [rbp - 8], rsi
0x0000000140863a04: mov      ecx, 8
0x0000000140863a09: mov      edx, 0x28
0x0000000140863a0e: call     0x1408ad83e
0x0000000140863a13: nop      
0x0000000140863a14: ud2      
