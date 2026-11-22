; instruction-faithful x86-64 fallback for flow.exe rva=0x6a598d-0x6a59be
0x00000001406a598d: push     rbx
0x00000001406a598e: sub      rsp, 0x20
0x00000001406a5992: mov      ebx, ecx
0x00000001406a5994: mov      edx, 1
0x00000001406a5999: xor      ecx, ecx
0x00000001406a599b: call     0x1407667d0
0x00000001406a59a0: test     rax, rax
0x00000001406a59a3: je       0x1406a59ad
0x00000001406a59a5: mov      byte ptr [rax], bl
0x00000001406a59a7: add      rsp, 0x20
0x00000001406a59ab: pop      rbx
0x00000001406a59ac: ret      
0x00000001406a59ad: mov      ecx, 1
0x00000001406a59b2: mov      edx, 1
0x00000001406a59b7: call     0x1408ad83e
0x00000001406a59bc: ud2      
