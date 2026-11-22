; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6910-0x5c6979
0x00000001405c6910: push     rsi
0x00000001405c6911: push     rdi
0x00000001405c6912: sub      rsp, 0x28
0x00000001405c6916: mov      rdi, rdx
0x00000001405c6919: mov      rsi, rcx
0x00000001405c691c: mov      edx, 0x20
0x00000001405c6921: xor      ecx, ecx
0x00000001405c6923: call     0x1407667d0
0x00000001405c6928: test     rax, rax
0x00000001405c692b: je       0x1405c6968
0x00000001405c692d: mov      qword ptr [rax], rdi
0x00000001405c6930: add      rdi, 0x18
0x00000001405c6934: lea      rcx, [rip + 0x56342d]
0x00000001405c693b: mov      qword ptr [rax + 8], rcx
0x00000001405c693f: mov      qword ptr [rax + 0x10], rdi
0x00000001405c6943: lea      rcx, [rip + 0x56345e]
0x00000001405c694a: mov      qword ptr [rax + 0x18], rcx
0x00000001405c694e: mov      ecx, 2
0x00000001405c6953: mov      qword ptr [rsi], rcx
0x00000001405c6956: mov      qword ptr [rsi + 8], rax
0x00000001405c695a: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c695e: mov      rax, rsi
0x00000001405c6961: add      rsp, 0x28
0x00000001405c6965: pop      rdi
0x00000001405c6966: pop      rsi
0x00000001405c6967: ret      
0x00000001405c6968: mov      ecx, 8
0x00000001405c696d: mov      edx, 0x20
0x00000001405c6972: call     0x1408ad83e
0x00000001405c6977: ud2      
