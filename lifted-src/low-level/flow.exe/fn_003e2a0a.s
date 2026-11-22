; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2a0a-0x3e2ab3
0x00000001403e2a0a: push     rbp
0x00000001403e2a0b: mov      eax, 0x1890
0x00000001403e2a10: call     0x1408a7060
0x00000001403e2a15: sub      rsp, rax
0x00000001403e2a18: lea      rbp, [rsp + 0x80]
0x00000001403e2a20: mov      qword ptr [rbp + 0x1800], 0xfffffffffffffffe
0x00000001403e2a2b: lea      rdx, [rbp - 0x58]
0x00000001403e2a2f: mov      dword ptr [rdx], 2
0x00000001403e2a35: mov      qword ptr [rbp + 0x17f8], rcx
0x00000001403e2a3c: call     0x1403e2cb4
0x00000001403e2a41: nop      
0x00000001403e2a42: mov      rcx, qword ptr [rbp + 0x17f8]
0x00000001403e2a49: mov      rax, qword ptr [rcx + 8]
0x00000001403e2a4d: xor      r8d, r8d
0x00000001403e2a50: lea      rdx, [rbp + 0xbc8]
0x00000001403e2a57: mov      qword ptr [rdx + 0x10], r8
0x00000001403e2a5b: mov      qword ptr [rdx + 8], rax
0x00000001403e2a5f: mov      dword ptr [rdx], 1
0x00000001403e2a65: call     0x1403e2cb4
0x00000001403e2a6a: nop      
0x00000001403e2a6b: add      rsp, 0x1890
0x00000001403e2a72: pop      rbp
0x00000001403e2a73: ret      
0x00000001403e2a74: mov      rax, qword ptr [rbp + 0x17f8]
0x00000001403e2a7b: mov      rax, qword ptr [rax + 8]
0x00000001403e2a7f: cmp      qword ptr [rbp + 0x17f0], 0
0x00000001403e2a87: je       0x1403e2aa7
0x00000001403e2a89: mov      rcx, qword ptr [rbp + 0x17e8]
0x00000001403e2a90: mov      qword ptr [rbp + 0xbe0], rcx
0x00000001403e2a97: mov      rcx, qword ptr [rbp + 0x17f8]
0x00000001403e2a9e: mov      r8, qword ptr [rbp + 0x17f0]
0x00000001403e2aa5: jmp      0x1403e2a50
0x00000001403e2aa7: xor      r8d, r8d
0x00000001403e2aaa: mov      rcx, qword ptr [rbp + 0x17f8]
0x00000001403e2ab1: jmp      0x1403e2a50
