; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd000-0x3bd047
0x00000001403bd000: sub      rsp, 0x28
0x00000001403bd004: mov      rax, 0xffffffffffffffc0
0x00000001403bd00b: lock xadd qword ptr [rcx], rax
0x00000001403bd010: shr      rax, 6
0x00000001403bd014: cmp      rax, 1
0x00000001403bd018: je       0x1403bd024
0x00000001403bd01a: test     rax, rax
0x00000001403bd01d: je       0x1403bd02d
0x00000001403bd01f: add      rsp, 0x28
0x00000001403bd023: ret      
0x00000001403bd024: add      rsp, 0x28
0x00000001403bd028: jmp      0x1403bd0d7
0x00000001403bd02d: lea      rcx, [rip + 0x7c489c]
0x00000001403bd034: lea      r8, [rip + 0x7c48bd]
0x00000001403bd03b: mov      edx, 0x27
0x00000001403bd040: call     0x1408ae860
0x00000001403bd045: ud2      
