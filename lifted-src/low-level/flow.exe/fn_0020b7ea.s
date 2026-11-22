; instruction-faithful x86-64 fallback for flow.exe rva=0x20b7ea-0x20b86c
0x000000014020b7ea: push     rbp
0x000000014020b7eb: sub      rsp, 0x90
0x000000014020b7f2: lea      rbp, [rsp + 0x80]
0x000000014020b7fa: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014020b802: lea      rdx, [rbp - 0x58]
0x000000014020b806: mov      dword ptr [rdx], 2
0x000000014020b80c: mov      qword ptr [rbp - 8], rcx
0x000000014020b810: call     0x14020ba12
0x000000014020b815: nop      
0x000000014020b816: mov      rcx, qword ptr [rbp - 8]
0x000000014020b81a: mov      rax, qword ptr [rcx + 8]
0x000000014020b81e: xor      r8d, r8d
0x000000014020b821: lea      rdx, [rbp - 0x38]
0x000000014020b825: mov      qword ptr [rdx + 0x10], r8
0x000000014020b829: mov      qword ptr [rdx + 8], rax
0x000000014020b82d: mov      dword ptr [rdx], 1
0x000000014020b833: call     0x14020ba12
0x000000014020b838: nop      
0x000000014020b839: add      rsp, 0x90
0x000000014020b840: pop      rbp
0x000000014020b841: ret      
0x000000014020b842: mov      rax, qword ptr [rbp - 8]
0x000000014020b846: mov      rax, qword ptr [rax + 8]
0x000000014020b84a: cmp      qword ptr [rbp - 0x10], 0
0x000000014020b84f: je       0x14020b863
0x000000014020b851: mov      rcx, qword ptr [rbp - 0x18]
0x000000014020b855: mov      qword ptr [rbp - 0x20], rcx
0x000000014020b859: mov      rcx, qword ptr [rbp - 8]
0x000000014020b85d: mov      r8, qword ptr [rbp - 0x10]
0x000000014020b861: jmp      0x14020b821
0x000000014020b863: xor      r8d, r8d
0x000000014020b866: mov      rcx, qword ptr [rbp - 8]
0x000000014020b86a: jmp      0x14020b821
