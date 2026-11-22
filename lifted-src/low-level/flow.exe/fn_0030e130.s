; instruction-faithful x86-64 fallback for flow.exe rva=0x30e130-0x30e177
0x000000014030e130: sub      rsp, 0x28
0x000000014030e134: mov      rax, 0xffffffffffffffc0
0x000000014030e13b: lock xadd qword ptr [rcx], rax
0x000000014030e140: shr      rax, 6
0x000000014030e144: cmp      rax, 1
0x000000014030e148: je       0x14030e154
0x000000014030e14a: test     rax, rax
0x000000014030e14d: je       0x14030e15d
0x000000014030e14f: add      rsp, 0x28
0x000000014030e153: ret      
0x000000014030e154: add      rsp, 0x28
0x000000014030e158: jmp      0x14030e207
0x000000014030e15d: lea      rcx, [rip + 0x87376c]
0x000000014030e164: lea      r8, [rip + 0x87378d]
0x000000014030e16b: mov      edx, 0x27
0x000000014030e170: call     0x1408ae860
0x000000014030e175: ud2      
