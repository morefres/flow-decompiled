; instruction-faithful x86-64 fallback for flow.exe rva=0x6a78e0-0x6a7922
0x00000001406a78e0: push     rsi
0x00000001406a78e1: push     rdi
0x00000001406a78e2: sub      rsp, 0x28
0x00000001406a78e6: mov      esi, dword ptr [rcx + 8]
0x00000001406a78e9: mov      rdi, qword ptr [rcx]
0x00000001406a78ec: mov      edx, 0x10
0x00000001406a78f1: xor      ecx, ecx
0x00000001406a78f3: call     0x1407667d0
0x00000001406a78f8: test     rax, rax
0x00000001406a78fb: je       0x1406a7911
0x00000001406a78fd: mov      qword ptr [rax], rdi
0x00000001406a7900: mov      dword ptr [rax + 8], esi
0x00000001406a7903: lea      rdx, [rip + 0x4a9b5e]
0x00000001406a790a: add      rsp, 0x28
0x00000001406a790e: pop      rdi
0x00000001406a790f: pop      rsi
0x00000001406a7910: ret      
0x00000001406a7911: mov      ecx, 8
0x00000001406a7916: mov      edx, 0x10
0x00000001406a791b: call     0x1408ad83e
0x00000001406a7920: ud2      
