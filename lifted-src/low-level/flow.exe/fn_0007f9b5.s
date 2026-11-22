; instruction-faithful x86-64 fallback for flow.exe rva=0x7f9b5-0x7f9e0
0x000000014007f9b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f9ba: push     rbp
0x000000014007f9bb: push     rsi
0x000000014007f9bc: sub      rsp, 0x28
0x000000014007f9c0: lea      rbp, [rdx + 0x80]
0x000000014007f9c7: mov      rax, qword ptr [rbp + 0xc08]
0x000000014007f9ce: mov      qword ptr [rax + 0xc90], 0
0x000000014007f9d9: add      rsp, 0x28
0x000000014007f9dd: pop      rsi
0x000000014007f9de: pop      rbp
0x000000014007f9df: ret      
