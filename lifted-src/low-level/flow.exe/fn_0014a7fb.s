; instruction-faithful x86-64 fallback for flow.exe rva=0x14a7fb-0x14a8d4
0x000000014014a7fb: push     rbp
0x000000014014a7fc: push     rsi
0x000000014014a7fd: push     rdi
0x000000014014a7fe: sub      rsp, 0x30
0x000000014014a802: lea      rbp, [rsp + 0x30]
0x000000014014a807: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014014a80f: mov      rdx, rcx
0x000000014014a812: movzx    eax, byte ptr [rcx + 0x13c0]
0x000000014014a819: test     eax, eax
0x000000014014a81b: je       0x14014a865
0x000000014014a81d: cmp      eax, 3
0x000000014014a820: jne      0x14014a8cc
0x000000014014a826: lea      rcx, [rdx + 0xaa0]
0x000000014014a82d: mov      qword ptr [rbp - 0x10], rdx
0x000000014014a831: call     0x14014aa40
0x000000014014a836: nop      
0x000000014014a837: mov      rcx, qword ptr [rbp - 0x10]
0x000000014014a83b: call     0x140038a80
0x000000014014a840: nop      
0x000000014014a841: mov      rax, qword ptr [rbp - 0x10]
0x000000014014a845: mov      rax, qword ptr [rax + 0x180]
0x000000014014a84c: lock dec qword ptr [rax]
0x000000014014a850: jne      0x14014a8a2
0x000000014014a852: mov      rax, qword ptr [rbp - 0x10]
0x000000014014a856: mov      rcx, qword ptr [rax + 0x180]
0x000000014014a85d: call     0x1407e387b
0x000000014014a862: nop      
0x000000014014a863: jmp      0x14014a8a2
0x000000014014a865: lea      rcx, [rdx + 0x188]
0x000000014014a86c: mov      qword ptr [rbp - 0x10], rdx
0x000000014014a870: call     0x14014aa40
0x000000014014a875: nop      
0x000000014014a876: mov      rcx, qword ptr [rbp - 0x10]
0x000000014014a87a: call     0x140038a80
0x000000014014a87f: nop      
0x000000014014a880: mov      rax, qword ptr [rbp - 0x10]
0x000000014014a884: mov      rax, qword ptr [rax + 0x180]
0x000000014014a88b: lock dec qword ptr [rax]
0x000000014014a88f: jne      0x14014a8a2
0x000000014014a891: mov      rax, qword ptr [rbp - 0x10]
0x000000014014a895: mov      rcx, qword ptr [rax + 0x180]
0x000000014014a89c: call     0x1407e387b
0x000000014014a8a1: nop      
0x000000014014a8a2: mov      rax, qword ptr [rbp - 0x10]
0x000000014014a8a6: mov      rcx, qword ptr [rax + 0x168]
0x000000014014a8ad: mov      rdx, qword ptr [rax + 0x170]
0x000000014014a8b4: mov      r8d, 1
0x000000014014a8ba: mov      r9d, 1
0x000000014014a8c0: add      rsp, 0x30
0x000000014014a8c4: pop      rdi
0x000000014014a8c5: pop      rsi
0x000000014014a8c6: pop      rbp
0x000000014014a8c7: jmp      0x14000a0f6
0x000000014014a8cc: add      rsp, 0x30
0x000000014014a8d0: pop      rdi
0x000000014014a8d1: pop      rsi
0x000000014014a8d2: pop      rbp
0x000000014014a8d3: ret      
