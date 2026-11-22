; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe740-0x3fe787
0x00000001403fe740: sub      rsp, 0x28
0x00000001403fe744: mov      rax, 0xffffffffffffffc0
0x00000001403fe74b: lock xadd qword ptr [rcx], rax
0x00000001403fe750: shr      rax, 6
0x00000001403fe754: cmp      rax, 1
0x00000001403fe758: je       0x1403fe764
0x00000001403fe75a: test     rax, rax
0x00000001403fe75d: je       0x1403fe76d
0x00000001403fe75f: add      rsp, 0x28
0x00000001403fe763: ret      
0x00000001403fe764: add      rsp, 0x28
0x00000001403fe768: jmp      0x1403fe817
0x00000001403fe76d: lea      rcx, [rip + 0x78315c]
0x00000001403fe774: lea      r8, [rip + 0x78317d]
0x00000001403fe77b: mov      edx, 0x27
0x00000001403fe780: call     0x1408ae860
0x00000001403fe785: ud2      
