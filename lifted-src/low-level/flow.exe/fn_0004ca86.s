; instruction-faithful x86-64 fallback for flow.exe rva=0x4ca86-0x4cabe
0x000000014004ca86: mov      qword ptr [rsp + 0x10], rdx
0x000000014004ca8b: push     rbp
0x000000014004ca8c: push     rsi
0x000000014004ca8d: push     rdi
0x000000014004ca8e: push     rbx
0x000000014004ca8f: sub      rsp, 0x28
0x000000014004ca93: lea      rbp, [rdx + 0x40]
0x000000014004ca97: mov      rax, qword ptr [rbp - 0x18]
0x000000014004ca9b: mov      rcx, qword ptr [rax + 8]
0x000000014004ca9f: mov      r8d, 8
0x000000014004caa5: mov      r9d, 0x28
0x000000014004caab: mov      rdx, qword ptr [rbp - 8]
0x000000014004caaf: call     0x14000a0f6
0x000000014004cab4: nop      
0x000000014004cab5: add      rsp, 0x28
0x000000014004cab9: pop      rbx
0x000000014004caba: pop      rdi
0x000000014004cabb: pop      rsi
0x000000014004cabc: pop      rbp
0x000000014004cabd: ret      
