; instruction-faithful x86-64 fallback for flow.exe rva=0x162c70-0x162cb7
0x0000000140162c70: sub      rsp, 0x28
0x0000000140162c74: mov      rax, 0xffffffffffffffc0
0x0000000140162c7b: lock xadd qword ptr [rcx], rax
0x0000000140162c80: shr      rax, 6
0x0000000140162c84: cmp      rax, 1
0x0000000140162c88: je       0x140162c94
0x0000000140162c8a: test     rax, rax
0x0000000140162c8d: je       0x140162c9d
0x0000000140162c8f: add      rsp, 0x28
0x0000000140162c93: ret      
0x0000000140162c94: add      rsp, 0x28
0x0000000140162c98: jmp      0x140162d47
0x0000000140162c9d: lea      rcx, [rip + 0xa1ec2c]
0x0000000140162ca4: lea      r8, [rip + 0xa1ec4d]
0x0000000140162cab: mov      edx, 0x27
0x0000000140162cb0: call     0x1408ae860
0x0000000140162cb5: ud2      
