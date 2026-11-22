; instruction-faithful x86-64 fallback for flow.exe rva=0x36f979-0x36fa52
0x000000014036f979: push     rbp
0x000000014036f97a: push     rsi
0x000000014036f97b: push     rdi
0x000000014036f97c: sub      rsp, 0x30
0x000000014036f980: lea      rbp, [rsp + 0x30]
0x000000014036f985: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014036f98d: mov      rdx, rcx
0x000000014036f990: movzx    eax, byte ptr [rcx + 0x3850]
0x000000014036f997: test     eax, eax
0x000000014036f999: je       0x14036f9e3
0x000000014036f99b: cmp      eax, 3
0x000000014036f99e: jne      0x14036fa4a
0x000000014036f9a4: lea      rcx, [rdx + 0x1ce8]
0x000000014036f9ab: mov      qword ptr [rbp - 0x10], rdx
0x000000014036f9af: call     0x14036fbbe
0x000000014036f9b4: nop      
0x000000014036f9b5: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036f9b9: call     0x140038a80
0x000000014036f9be: nop      
0x000000014036f9bf: mov      rax, qword ptr [rbp - 0x10]
0x000000014036f9c3: mov      rax, qword ptr [rax + 0x180]
0x000000014036f9ca: lock dec qword ptr [rax]
0x000000014036f9ce: jne      0x14036fa20
0x000000014036f9d0: mov      rax, qword ptr [rbp - 0x10]
0x000000014036f9d4: mov      rcx, qword ptr [rax + 0x180]
0x000000014036f9db: call     0x1407e387b
0x000000014036f9e0: nop      
0x000000014036f9e1: jmp      0x14036fa20
0x000000014036f9e3: lea      rcx, [rdx + 0x188]
0x000000014036f9ea: mov      qword ptr [rbp - 0x10], rdx
0x000000014036f9ee: call     0x14036fbbe
0x000000014036f9f3: nop      
0x000000014036f9f4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036f9f8: call     0x140038a80
0x000000014036f9fd: nop      
0x000000014036f9fe: mov      rax, qword ptr [rbp - 0x10]
0x000000014036fa02: mov      rax, qword ptr [rax + 0x180]
0x000000014036fa09: lock dec qword ptr [rax]
0x000000014036fa0d: jne      0x14036fa20
0x000000014036fa0f: mov      rax, qword ptr [rbp - 0x10]
0x000000014036fa13: mov      rcx, qword ptr [rax + 0x180]
0x000000014036fa1a: call     0x1407e387b
0x000000014036fa1f: nop      
0x000000014036fa20: mov      rax, qword ptr [rbp - 0x10]
0x000000014036fa24: mov      rcx, qword ptr [rax + 0x168]
0x000000014036fa2b: mov      rdx, qword ptr [rax + 0x170]
0x000000014036fa32: mov      r8d, 1
0x000000014036fa38: mov      r9d, 1
0x000000014036fa3e: add      rsp, 0x30
0x000000014036fa42: pop      rdi
0x000000014036fa43: pop      rsi
0x000000014036fa44: pop      rbp
0x000000014036fa45: jmp      0x14000a0f6
0x000000014036fa4a: add      rsp, 0x30
0x000000014036fa4e: pop      rdi
0x000000014036fa4f: pop      rsi
0x000000014036fa50: pop      rbp
0x000000014036fa51: ret      
