; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1f46-0x7e1fd3
0x00000001407e1f46: push     rbp
0x00000001407e1f47: push     rsi
0x00000001407e1f48: push     rdi
0x00000001407e1f49: push     rbx
0x00000001407e1f4a: sub      rsp, 0x48
0x00000001407e1f4e: lea      rbp, [rsp + 0x40]
0x00000001407e1f53: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407e1f5b: mov      rdx, qword ptr [rcx + 8]
0x00000001407e1f5f: mov      qword ptr [rbp - 0x10], rcx
0x00000001407e1f63: mov      rax, qword ptr [rcx + 0x18]
0x00000001407e1f67: sub      rax, rdx
0x00000001407e1f6a: shr      rax, 3
0x00000001407e1f6e: movabs   rcx, 0xcccccccccccccccd
0x00000001407e1f78: imul     rcx, rax
0x00000001407e1f7c: mov      qword ptr [rbp - 0x18], rcx
0x00000001407e1f80: mov      qword ptr [rbp - 8], 0
0x00000001407e1f88: mov      qword ptr [rbp - 0x20], rdx
0x00000001407e1f8c: mov      rcx, rdx
0x00000001407e1f8f: mov      rax, qword ptr [rbp - 8]
0x00000001407e1f93: cmp      qword ptr [rbp - 0x18], rax
0x00000001407e1f97: je       0x1407e1faf
0x00000001407e1f99: inc      rax
0x00000001407e1f9c: mov      qword ptr [rbp - 8], rax
0x00000001407e1fa0: lea      rsi, [rcx + 0x28]
0x00000001407e1fa4: call     0x14004cabe
0x00000001407e1fa9: nop      
0x00000001407e1faa: mov      rcx, rsi
0x00000001407e1fad: jmp      0x1407e1f8f
0x00000001407e1faf: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e1fb3: mov      rdx, qword ptr [rax]
0x00000001407e1fb6: mov      rcx, qword ptr [rax + 0x10]
0x00000001407e1fba: mov      r8d, 8
0x00000001407e1fc0: mov      r9d, 0x28
0x00000001407e1fc6: add      rsp, 0x48
0x00000001407e1fca: pop      rbx
0x00000001407e1fcb: pop      rdi
0x00000001407e1fcc: pop      rsi
0x00000001407e1fcd: pop      rbp
0x00000001407e1fce: jmp      0x14000a0f6
