; instruction-faithful x86-64 fallback for flow.exe rva=0xa2d0-0xa31c
0x000000014000a2d0: push     rbp
0x000000014000a2d1: sub      rsp, 0x30
0x000000014000a2d5: lea      rbp, [rsp + 0x30]
0x000000014000a2da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014000a2e2: mov      qword ptr [rbp - 0x10], rcx
0x000000014000a2e6: cmp      dword ptr [rcx + 8], 2
0x000000014000a2ea: jne      0x14000a2fa
0x000000014000a2ec: mov      rax, qword ptr [rbp - 0x10]
0x000000014000a2f0: lea      rcx, [rax + 0x10]
0x000000014000a2f4: call     0x14000a34e
0x000000014000a2f9: nop      
0x000000014000a2fa: mov      rax, qword ptr [rbp - 0x10]
0x000000014000a2fe: mov      rcx, qword ptr [rax + 0x38]
0x000000014000a302: mov      rdx, qword ptr [rax + 0x40]
0x000000014000a306: mov      r8d, 1
0x000000014000a30c: mov      r9d, 1
0x000000014000a312: add      rsp, 0x30
0x000000014000a316: pop      rbp
0x000000014000a317: jmp      0x14000a0f6
