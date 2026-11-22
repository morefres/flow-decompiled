; instruction-faithful x86-64 fallback for flow.exe rva=0x5cff50-0x5cffb4
0x00000001405cff50: push     rsi
0x00000001405cff51: push     rdi
0x00000001405cff52: push     rbx
0x00000001405cff53: sub      rsp, 0x20
0x00000001405cff57: mov      rdi, rdx
0x00000001405cff5a: mov      rsi, rcx
0x00000001405cff5d: mov      rbx, qword ptr [rdx]
0x00000001405cff60: mov      edx, 0x10
0x00000001405cff65: xor      ecx, ecx
0x00000001405cff67: call     0x1407667d0
0x00000001405cff6c: test     rbx, rbx
0x00000001405cff6f: je       0x1405cff74
0x00000001405cff71: cmp      ebx, 1
0x00000001405cff74: test     rax, rax
0x00000001405cff77: je       0x1405cffa3
0x00000001405cff79: add      rdi, 8
0x00000001405cff7d: mov      qword ptr [rax], 0
0x00000001405cff84: mov      qword ptr [rax + 8], rdi
0x00000001405cff88: mov      ecx, 1
0x00000001405cff8d: mov      qword ptr [rsi], rcx
0x00000001405cff90: mov      qword ptr [rsi + 8], rax
0x00000001405cff94: mov      qword ptr [rsi + 0x10], rcx
0x00000001405cff98: mov      rax, rsi
0x00000001405cff9b: add      rsp, 0x20
0x00000001405cff9f: pop      rbx
0x00000001405cffa0: pop      rdi
0x00000001405cffa1: pop      rsi
0x00000001405cffa2: ret      
0x00000001405cffa3: mov      ecx, 8
0x00000001405cffa8: mov      edx, 0x10
0x00000001405cffad: call     0x1408ad83e
0x00000001405cffb2: ud2      
