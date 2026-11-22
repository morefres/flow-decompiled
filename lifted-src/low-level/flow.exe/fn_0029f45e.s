; instruction-faithful x86-64 fallback for flow.exe rva=0x29f45e-0x29f4b5
0x000000014029f45e: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f463: push     rbp
0x000000014029f464: push     rsi
0x000000014029f465: push     rdi
0x000000014029f466: push     rbx
0x000000014029f467: sub      rsp, 0x28
0x000000014029f46b: lea      rbp, [rdx + 0x80]
0x000000014029f472: mov      rsi, qword ptr [rbp + 0xd8]
0x000000014029f479: mov      rax, qword ptr [rbp + 0xe0]
0x000000014029f480: mov      rcx, qword ptr [rax]
0x000000014029f483: mov      rdx, qword ptr [rax + 8]
0x000000014029f487: mov      bl, byte ptr [rbp + 0xef]
0x000000014029f48d: mov      r8d, 1
0x000000014029f493: mov      r9d, 1
0x000000014029f499: call     0x14000a0f6
0x000000014029f49e: test     bl, bl
0x000000014029f4a0: jne      0x14029f4ab
0x000000014029f4a2: add      rsp, 0x28
0x000000014029f4a6: pop      rbx
0x000000014029f4a7: pop      rdi
0x000000014029f4a8: pop      rsi
0x000000014029f4a9: pop      rbp
0x000000014029f4aa: ret      
0x000000014029f4ab: mov      rcx, rsi
0x000000014029f4ae: call     0x14023b5a2
0x000000014029f4b3: jmp      0x14029f4a2
