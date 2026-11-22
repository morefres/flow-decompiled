; instruction-faithful x86-64 fallback for flow.exe rva=0x36c30a-0x36c3b3
0x000000014036c30a: push     rbp
0x000000014036c30b: mov      eax, 0x5af0
0x000000014036c310: call     0x1408a7060
0x000000014036c315: sub      rsp, rax
0x000000014036c318: lea      rbp, [rsp + 0x80]
0x000000014036c320: mov      qword ptr [rbp + 0x5a60], 0xfffffffffffffffe
0x000000014036c32b: lea      rdx, [rbp - 0x58]
0x000000014036c32f: mov      dword ptr [rdx], 2
0x000000014036c335: mov      qword ptr [rbp + 0x5a58], rcx
0x000000014036c33c: call     0x14036c5ba
0x000000014036c341: nop      
0x000000014036c342: mov      rcx, qword ptr [rbp + 0x5a58]
0x000000014036c349: mov      rax, qword ptr [rcx + 8]
0x000000014036c34d: xor      r8d, r8d
0x000000014036c350: lea      rdx, [rbp + 0x2cf8]
0x000000014036c357: mov      qword ptr [rdx + 0x10], r8
0x000000014036c35b: mov      qword ptr [rdx + 8], rax
0x000000014036c35f: mov      dword ptr [rdx], 1
0x000000014036c365: call     0x14036c5ba
0x000000014036c36a: nop      
0x000000014036c36b: add      rsp, 0x5af0
0x000000014036c372: pop      rbp
0x000000014036c373: ret      
0x000000014036c374: mov      rax, qword ptr [rbp + 0x5a58]
0x000000014036c37b: mov      rax, qword ptr [rax + 8]
0x000000014036c37f: cmp      qword ptr [rbp + 0x5a50], 0
0x000000014036c387: je       0x14036c3a7
0x000000014036c389: mov      rcx, qword ptr [rbp + 0x5a48]
0x000000014036c390: mov      qword ptr [rbp + 0x2d10], rcx
0x000000014036c397: mov      rcx, qword ptr [rbp + 0x5a58]
0x000000014036c39e: mov      r8, qword ptr [rbp + 0x5a50]
0x000000014036c3a5: jmp      0x14036c350
0x000000014036c3a7: xor      r8d, r8d
0x000000014036c3aa: mov      rcx, qword ptr [rbp + 0x5a58]
0x000000014036c3b1: jmp      0x14036c350
