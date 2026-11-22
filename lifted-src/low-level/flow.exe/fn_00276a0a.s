; instruction-faithful x86-64 fallback for flow.exe rva=0x276a0a-0x276ab3
0x0000000140276a0a: push     rbp
0x0000000140276a0b: mov      eax, 0x1170
0x0000000140276a10: call     0x1408a7060
0x0000000140276a15: sub      rsp, rax
0x0000000140276a18: lea      rbp, [rsp + 0x80]
0x0000000140276a20: mov      qword ptr [rbp + 0x10e0], 0xfffffffffffffffe
0x0000000140276a2b: lea      rdx, [rbp - 0x58]
0x0000000140276a2f: mov      dword ptr [rdx], 2
0x0000000140276a35: mov      qword ptr [rbp + 0x10d8], rcx
0x0000000140276a3c: call     0x140276cb4
0x0000000140276a41: nop      
0x0000000140276a42: mov      rcx, qword ptr [rbp + 0x10d8]
0x0000000140276a49: mov      rax, qword ptr [rcx + 8]
0x0000000140276a4d: xor      r8d, r8d
0x0000000140276a50: lea      rdx, [rbp + 0x838]
0x0000000140276a57: mov      qword ptr [rdx + 0x10], r8
0x0000000140276a5b: mov      qword ptr [rdx + 8], rax
0x0000000140276a5f: mov      dword ptr [rdx], 1
0x0000000140276a65: call     0x140276cb4
0x0000000140276a6a: nop      
0x0000000140276a6b: add      rsp, 0x1170
0x0000000140276a72: pop      rbp
0x0000000140276a73: ret      
0x0000000140276a74: mov      rax, qword ptr [rbp + 0x10d8]
0x0000000140276a7b: mov      rax, qword ptr [rax + 8]
0x0000000140276a7f: cmp      qword ptr [rbp + 0x10d0], 0
0x0000000140276a87: je       0x140276aa7
0x0000000140276a89: mov      rcx, qword ptr [rbp + 0x10c8]
0x0000000140276a90: mov      qword ptr [rbp + 0x850], rcx
0x0000000140276a97: mov      rcx, qword ptr [rbp + 0x10d8]
0x0000000140276a9e: mov      r8, qword ptr [rbp + 0x10d0]
0x0000000140276aa5: jmp      0x140276a50
0x0000000140276aa7: xor      r8d, r8d
0x0000000140276aaa: mov      rcx, qword ptr [rbp + 0x10d8]
0x0000000140276ab1: jmp      0x140276a50
