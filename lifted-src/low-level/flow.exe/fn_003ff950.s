; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff950-0x3ff997
0x00000001403ff950: sub      rsp, 0x28
0x00000001403ff954: mov      rax, 0xffffffffffffffc0
0x00000001403ff95b: lock xadd qword ptr [rcx], rax
0x00000001403ff960: shr      rax, 6
0x00000001403ff964: cmp      rax, 1
0x00000001403ff968: je       0x1403ff974
0x00000001403ff96a: test     rax, rax
0x00000001403ff96d: je       0x1403ff97d
0x00000001403ff96f: add      rsp, 0x28
0x00000001403ff973: ret      
0x00000001403ff974: add      rsp, 0x28
0x00000001403ff978: jmp      0x1403ffa27
0x00000001403ff97d: lea      rcx, [rip + 0x781f4c]
0x00000001403ff984: lea      r8, [rip + 0x781f6d]
0x00000001403ff98b: mov      edx, 0x27
0x00000001403ff990: call     0x1408ae860
0x00000001403ff995: ud2      
