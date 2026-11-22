; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8d0-0x7b91c
0x000000014007b8d0: push     rbp
0x000000014007b8d1: sub      rsp, 0x40
0x000000014007b8d5: lea      rbp, [rsp + 0x40]
0x000000014007b8da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014007b8e2: mov      rax, rcx
0x000000014007b8e5: mov      rcx, qword ptr [rcx + 8]
0x000000014007b8e9: mov      qword ptr [rbp - 0x10], rax
0x000000014007b8ed: mov      rdx, qword ptr [rax + 0x10]
0x000000014007b8f1: mov      qword ptr [rbp - 0x18], rcx
0x000000014007b8f5: call     0x14074961f
0x000000014007b8fa: nop      
0x000000014007b8fb: mov      rax, qword ptr [rbp - 0x10]
0x000000014007b8ff: mov      rcx, qword ptr [rax]
0x000000014007b902: mov      r8d, 8
0x000000014007b908: mov      r9d, 0x20
0x000000014007b90e: mov      rdx, qword ptr [rbp - 0x18]
0x000000014007b912: add      rsp, 0x40
0x000000014007b916: pop      rbp
0x000000014007b917: jmp      0x14000a0f6
