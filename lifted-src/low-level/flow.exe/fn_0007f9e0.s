; instruction-faithful x86-64 fallback for flow.exe rva=0x7f9e0-0x7fa27
0x000000014007f9e0: sub      rsp, 0x28
0x000000014007f9e4: mov      rax, 0xffffffffffffffc0
0x000000014007f9eb: lock xadd qword ptr [rcx], rax
0x000000014007f9f0: shr      rax, 6
0x000000014007f9f4: cmp      rax, 1
0x000000014007f9f8: je       0x14007fa04
0x000000014007f9fa: test     rax, rax
0x000000014007f9fd: je       0x14007fa0d
0x000000014007f9ff: add      rsp, 0x28
0x000000014007fa03: ret      
0x000000014007fa04: add      rsp, 0x28
0x000000014007fa08: jmp      0x14007fab7
0x000000014007fa0d: lea      rcx, [rip + 0xb01ebc]
0x000000014007fa14: lea      r8, [rip + 0xb01edd]
0x000000014007fa1b: mov      edx, 0x27
0x000000014007fa20: call     0x1408ae860
0x000000014007fa25: ud2      
