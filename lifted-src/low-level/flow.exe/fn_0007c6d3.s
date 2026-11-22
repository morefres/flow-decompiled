; instruction-faithful x86-64 fallback for flow.exe rva=0x7c6d3-0x7c7ac
0x000000014007c6d3: push     rbp
0x000000014007c6d4: push     rsi
0x000000014007c6d5: push     rdi
0x000000014007c6d6: sub      rsp, 0x30
0x000000014007c6da: lea      rbp, [rsp + 0x30]
0x000000014007c6df: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014007c6e7: mov      rdx, rcx
0x000000014007c6ea: movzx    eax, byte ptr [rcx + 0xc40]
0x000000014007c6f1: test     eax, eax
0x000000014007c6f3: je       0x14007c73d
0x000000014007c6f5: cmp      eax, 3
0x000000014007c6f8: jne      0x14007c7a4
0x000000014007c6fe: lea      rcx, [rdx + 0x6e0]
0x000000014007c705: mov      qword ptr [rbp - 0x10], rdx
0x000000014007c709: call     0x14007c918
0x000000014007c70e: nop      
0x000000014007c70f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014007c713: call     0x140038a80
0x000000014007c718: nop      
0x000000014007c719: mov      rax, qword ptr [rbp - 0x10]
0x000000014007c71d: mov      rax, qword ptr [rax + 0x180]
0x000000014007c724: lock dec qword ptr [rax]
0x000000014007c728: jne      0x14007c77a
0x000000014007c72a: mov      rax, qword ptr [rbp - 0x10]
0x000000014007c72e: mov      rcx, qword ptr [rax + 0x180]
0x000000014007c735: call     0x1407e387b
0x000000014007c73a: nop      
0x000000014007c73b: jmp      0x14007c77a
0x000000014007c73d: lea      rcx, [rdx + 0x188]
0x000000014007c744: mov      qword ptr [rbp - 0x10], rdx
0x000000014007c748: call     0x14007c918
0x000000014007c74d: nop      
0x000000014007c74e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014007c752: call     0x140038a80
0x000000014007c757: nop      
0x000000014007c758: mov      rax, qword ptr [rbp - 0x10]
0x000000014007c75c: mov      rax, qword ptr [rax + 0x180]
0x000000014007c763: lock dec qword ptr [rax]
0x000000014007c767: jne      0x14007c77a
0x000000014007c769: mov      rax, qword ptr [rbp - 0x10]
0x000000014007c76d: mov      rcx, qword ptr [rax + 0x180]
0x000000014007c774: call     0x1407e387b
0x000000014007c779: nop      
0x000000014007c77a: mov      rax, qword ptr [rbp - 0x10]
0x000000014007c77e: mov      rcx, qword ptr [rax + 0x168]
0x000000014007c785: mov      rdx, qword ptr [rax + 0x170]
0x000000014007c78c: mov      r8d, 1
0x000000014007c792: mov      r9d, 1
0x000000014007c798: add      rsp, 0x30
0x000000014007c79c: pop      rdi
0x000000014007c79d: pop      rsi
0x000000014007c79e: pop      rbp
0x000000014007c79f: jmp      0x14000a0f6
0x000000014007c7a4: add      rsp, 0x30
0x000000014007c7a8: pop      rdi
0x000000014007c7a9: pop      rsi
0x000000014007c7aa: pop      rbp
0x000000014007c7ab: ret      
