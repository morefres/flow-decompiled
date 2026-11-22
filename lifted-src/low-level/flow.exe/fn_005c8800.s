; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8800-0x5c8876
0x00000001405c8800: push     rsi
0x00000001405c8801: push     rdi
0x00000001405c8802: sub      rsp, 0x28
0x00000001405c8806: mov      rdi, rdx
0x00000001405c8809: mov      rsi, rcx
0x00000001405c880c: mov      edx, 0x30
0x00000001405c8811: xor      ecx, ecx
0x00000001405c8813: call     0x1407667d0
0x00000001405c8818: test     rax, rax
0x00000001405c881b: je       0x1405c8865
0x00000001405c881d: lea      rcx, [rdi + 0x88]
0x00000001405c8824: xor      edx, edx
0x00000001405c8826: mov      qword ptr [rax], rdx
0x00000001405c8829: mov      qword ptr [rax + 8], rdi
0x00000001405c882d: add      rdi, 0x1c8
0x00000001405c8834: mov      qword ptr [rax + 0x10], rcx
0x00000001405c8838: lea      rcx, [rip + 0x560ed1]
0x00000001405c883f: mov      qword ptr [rax + 0x18], rcx
0x00000001405c8843: mov      qword ptr [rax + 0x20], rdx
0x00000001405c8847: mov      qword ptr [rax + 0x28], rdi
0x00000001405c884b: mov      ecx, 3
0x00000001405c8850: mov      qword ptr [rsi], rcx
0x00000001405c8853: mov      qword ptr [rsi + 8], rax
0x00000001405c8857: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c885b: mov      rax, rsi
0x00000001405c885e: add      rsp, 0x28
0x00000001405c8862: pop      rdi
0x00000001405c8863: pop      rsi
0x00000001405c8864: ret      
0x00000001405c8865: mov      ecx, 8
0x00000001405c886a: mov      edx, 0x30
0x00000001405c886f: call     0x1408ad83e
0x00000001405c8874: ud2      
