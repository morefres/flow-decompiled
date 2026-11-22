; instruction-faithful x86-64 fallback for flow.exe rva=0xa680-0xa6c5
0x000000014000a680: push     rbp
0x000000014000a681: sub      rsp, 0x30
0x000000014000a685: lea      rbp, [rsp + 0x30]
0x000000014000a68a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014000a692: mov      qword ptr [rbp - 0x10], rcx
0x000000014000a696: cmp      dword ptr [rcx + 8], 2
0x000000014000a69a: jne      0x14000a6aa
0x000000014000a69c: mov      rax, qword ptr [rbp - 0x10]
0x000000014000a6a0: lea      rcx, [rax + 0x10]
0x000000014000a6a4: call     0x14000a34e
0x000000014000a6a9: nop      
0x000000014000a6aa: call     qword ptr [rip + 0x8c7058]
0x000000014000a6b0: mov      rcx, rax
0x000000014000a6b3: xor      edx, edx
0x000000014000a6b5: mov      r8, qword ptr [rbp - 0x10]
0x000000014000a6b9: add      rsp, 0x30
0x000000014000a6bd: pop      rbp
0x000000014000a6be: jmp      qword ptr [rip + 0x8c703b]
