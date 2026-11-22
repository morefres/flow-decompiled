; instruction-faithful x86-64 fallback for flow.exe rva=0x4f062c-0x4f0667
0x00000001404f062c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f0631: push     rbp
0x00000001404f0632: push     rsi
0x00000001404f0633: push     rdi
0x00000001404f0634: sub      rsp, 0x20
0x00000001404f0638: lea      rbp, [rdx + 0x80]
0x00000001404f063f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f0643: mov      qword ptr [rcx + 0x18], 1
0x00000001404f064b: mov      rax, qword ptr [rbp - 0x18]
0x00000001404f064f: mov      qword ptr [rcx + 0x20], rax
0x00000001404f0653: mov      rax, qword ptr [rbp - 0x28]
0x00000001404f0657: mov      qword ptr [rcx + 0x28], rax
0x00000001404f065b: mov      byte ptr [rbp - 1], 1
0x00000001404f065f: add      rsp, 0x20
0x00000001404f0663: pop      rdi
0x00000001404f0664: pop      rsi
0x00000001404f0665: pop      rbp
0x00000001404f0666: ret      
