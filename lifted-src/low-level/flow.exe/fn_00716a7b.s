; instruction-faithful x86-64 fallback for flow.exe rva=0x716a7b-0x716aae
0x0000000140716a7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140716a80: push     rbp
0x0000000140716a81: push     rsi
0x0000000140716a82: push     rdi
0x0000000140716a83: sub      rsp, 0x20
0x0000000140716a87: lea      rbp, [rdx + 0x80]
0x0000000140716a8e: xor      eax, eax
0x0000000140716a90: lea      rdx, [rbp - 0x18]
0x0000000140716a94: lea      rcx, [rdx + rax]
0x0000000140716a98: mov      byte ptr [rbp + rax - 0x18], 0
0x0000000140716a9d: inc      rax
0x0000000140716aa0: cmp      rax, 0x30
0x0000000140716aa4: jne      0x140716a94
0x0000000140716aa6: add      rsp, 0x20
0x0000000140716aaa: pop      rdi
0x0000000140716aab: pop      rsi
0x0000000140716aac: pop      rbp
0x0000000140716aad: ret      
