; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7ef-0x7b83b
0x000000014007b7ef: push     rbp
0x000000014007b7f0: sub      rsp, 0x40
0x000000014007b7f4: lea      rbp, [rsp + 0x40]
0x000000014007b7f9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014007b801: mov      rax, rcx
0x000000014007b804: mov      rcx, qword ptr [rcx + 8]
0x000000014007b808: mov      qword ptr [rbp - 0x10], rax
0x000000014007b80c: mov      rdx, qword ptr [rax + 0x10]
0x000000014007b810: mov      qword ptr [rbp - 0x18], rcx
0x000000014007b814: call     0x14074954f
0x000000014007b819: nop      
0x000000014007b81a: mov      rax, qword ptr [rbp - 0x10]
0x000000014007b81e: mov      rcx, qword ptr [rax]
0x000000014007b821: mov      r8d, 8
0x000000014007b827: mov      r9d, 0x40
0x000000014007b82d: mov      rdx, qword ptr [rbp - 0x18]
0x000000014007b831: add      rsp, 0x40
0x000000014007b835: pop      rbp
0x000000014007b836: jmp      0x14000a0f6
