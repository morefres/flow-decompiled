; instruction-faithful x86-64 fallback for flow.exe rva=0x5fefa-0x5ff4b
0x000000014005fefa: mov      qword ptr [rsp + 0x10], rdx
0x000000014005feff: push     rbp
0x000000014005ff00: push     rsi
0x000000014005ff01: push     rdi
0x000000014005ff02: push     rbx
0x000000014005ff03: sub      rsp, 0x28
0x000000014005ff07: lea      rbp, [rdx + 0x80]
0x000000014005ff0e: mov      rcx, qword ptr [rbp + 0x220]
0x000000014005ff15: mov      eax, ecx
0x000000014005ff17: and      eax, 3
0x000000014005ff1a: lea      edx, [rax - 2]
0x000000014005ff1d: cmp      edx, 2
0x000000014005ff20: jb       0x14005ff3b
0x000000014005ff22: test     rax, rax
0x000000014005ff25: je       0x14005ff3b
0x000000014005ff27: mov      rax, qword ptr [rcx + 0x17]
0x000000014005ff2b: dec      rcx
0x000000014005ff2e: mov      byte ptr [rbp + 0x37f], 0
0x000000014005ff35: call     qword ptr [rip + 0x871f5d]
0x000000014005ff3b: mov      byte ptr [rbp + 0x37f], 0
0x000000014005ff42: add      rsp, 0x28
0x000000014005ff46: pop      rbx
0x000000014005ff47: pop      rdi
0x000000014005ff48: pop      rsi
0x000000014005ff49: pop      rbp
0x000000014005ff4a: ret      
