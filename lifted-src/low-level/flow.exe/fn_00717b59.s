; instruction-faithful x86-64 fallback for flow.exe rva=0x717b59-0x717bb8
0x0000000140717b59: push     rbp
0x0000000140717b5a: sub      rsp, 0x30
0x0000000140717b5e: lea      rbp, [rsp + 0x30]
0x0000000140717b63: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140717b6b: mov      rax, rcx
0x0000000140717b6e: mov      rcx, qword ptr [rcx]
0x0000000140717b71: mov      qword ptr [rbp - 0x10], rax
0x0000000140717b75: mov      rdx, qword ptr [rax + 8]
0x0000000140717b79: call     0x14003668a
0x0000000140717b7e: nop      
0x0000000140717b7f: mov      r8, qword ptr [rbp - 0x10]
0x0000000140717b83: lea      rax, [r8 + 0x18]
0x0000000140717b87: xor      ecx, ecx
0x0000000140717b89: lea      rdx, [rax + rcx]
0x0000000140717b8d: mov      byte ptr [rax + rcx], 0
0x0000000140717b91: inc      rcx
0x0000000140717b94: cmp      rcx, 0x40
0x0000000140717b98: jne      0x140717b89
0x0000000140717b9a: add      r8, 0x60
0x0000000140717b9e: xor      eax, eax
0x0000000140717ba0: lea      rcx, [r8 + rax]
0x0000000140717ba4: mov      byte ptr [r8 + rax], 0
0x0000000140717ba9: inc      rax
0x0000000140717bac: cmp      rax, 0x40
0x0000000140717bb0: jne      0x140717ba0
0x0000000140717bb2: add      rsp, 0x30
0x0000000140717bb6: pop      rbp
0x0000000140717bb7: ret      
