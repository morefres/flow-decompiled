; instruction-faithful x86-64 fallback for flow.exe rva=0x39ce31-0x39cf0a
0x000000014039ce31: push     rbp
0x000000014039ce32: push     rsi
0x000000014039ce33: push     rdi
0x000000014039ce34: sub      rsp, 0x30
0x000000014039ce38: lea      rbp, [rsp + 0x30]
0x000000014039ce3d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014039ce45: mov      rdx, rcx
0x000000014039ce48: movzx    eax, byte ptr [rcx + 0x1cf0]
0x000000014039ce4f: test     eax, eax
0x000000014039ce51: je       0x14039ce9b
0x000000014039ce53: cmp      eax, 3
0x000000014039ce56: jne      0x14039cf02
0x000000014039ce5c: lea      rcx, [rdx + 0xf38]
0x000000014039ce63: mov      qword ptr [rbp - 0x10], rdx
0x000000014039ce67: call     0x14039d076
0x000000014039ce6c: nop      
0x000000014039ce6d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039ce71: call     0x140038a80
0x000000014039ce76: nop      
0x000000014039ce77: mov      rax, qword ptr [rbp - 0x10]
0x000000014039ce7b: mov      rax, qword ptr [rax + 0x180]
0x000000014039ce82: lock dec qword ptr [rax]
0x000000014039ce86: jne      0x14039ced8
0x000000014039ce88: mov      rax, qword ptr [rbp - 0x10]
0x000000014039ce8c: mov      rcx, qword ptr [rax + 0x180]
0x000000014039ce93: call     0x1407e387b
0x000000014039ce98: nop      
0x000000014039ce99: jmp      0x14039ced8
0x000000014039ce9b: lea      rcx, [rdx + 0x188]
0x000000014039cea2: mov      qword ptr [rbp - 0x10], rdx
0x000000014039cea6: call     0x14039d076
0x000000014039ceab: nop      
0x000000014039ceac: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039ceb0: call     0x140038a80
0x000000014039ceb5: nop      
0x000000014039ceb6: mov      rax, qword ptr [rbp - 0x10]
0x000000014039ceba: mov      rax, qword ptr [rax + 0x180]
0x000000014039cec1: lock dec qword ptr [rax]
0x000000014039cec5: jne      0x14039ced8
0x000000014039cec7: mov      rax, qword ptr [rbp - 0x10]
0x000000014039cecb: mov      rcx, qword ptr [rax + 0x180]
0x000000014039ced2: call     0x1407e387b
0x000000014039ced7: nop      
0x000000014039ced8: mov      rax, qword ptr [rbp - 0x10]
0x000000014039cedc: mov      rcx, qword ptr [rax + 0x168]
0x000000014039cee3: mov      rdx, qword ptr [rax + 0x170]
0x000000014039ceea: mov      r8d, 1
0x000000014039cef0: mov      r9d, 1
0x000000014039cef6: add      rsp, 0x30
0x000000014039cefa: pop      rdi
0x000000014039cefb: pop      rsi
0x000000014039cefc: pop      rbp
0x000000014039cefd: jmp      0x14000a0f6
0x000000014039cf02: add      rsp, 0x30
0x000000014039cf06: pop      rdi
0x000000014039cf07: pop      rsi
0x000000014039cf08: pop      rbp
0x000000014039cf09: ret      
