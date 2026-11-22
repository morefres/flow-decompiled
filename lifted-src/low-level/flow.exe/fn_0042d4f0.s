; instruction-faithful x86-64 fallback for flow.exe rva=0x42d4f0-0x42d52e
0x000000014042d4f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014042d4f5: push     rbp
0x000000014042d4f6: push     rsi
0x000000014042d4f7: sub      rsp, 0x28
0x000000014042d4fb: lea      rbp, [rdx + 0x30]
0x000000014042d4ff: cmp      qword ptr [rbp - 8], -1
0x000000014042d504: je       0x14042d527
0x000000014042d506: mov      rax, qword ptr [rbp - 8]
0x000000014042d50a: lock dec qword ptr [rax + 8]
0x000000014042d50f: jne      0x14042d527
0x000000014042d511: call     qword ptr [rip + 0x4a41f1]
0x000000014042d517: mov      rcx, rax
0x000000014042d51a: xor      edx, edx
0x000000014042d51c: mov      r8, qword ptr [rbp - 8]
0x000000014042d520: call     qword ptr [rip + 0x4a41da]
0x000000014042d526: nop      
0x000000014042d527: add      rsp, 0x28
0x000000014042d52b: pop      rsi
0x000000014042d52c: pop      rbp
0x000000014042d52d: ret      
