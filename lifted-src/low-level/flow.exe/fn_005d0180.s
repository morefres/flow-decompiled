; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0180-0x5d01ec
0x00000001405d0180: push     rsi
0x00000001405d0181: push     rdi
0x00000001405d0182: push     rbx
0x00000001405d0183: sub      rsp, 0x20
0x00000001405d0187: mov      rdi, rdx
0x00000001405d018a: mov      rsi, rcx
0x00000001405d018d: mov      rbx, qword ptr [rdx]
0x00000001405d0190: mov      edx, 0x10
0x00000001405d0195: xor      ecx, ecx
0x00000001405d0197: call     0x1407667d0
0x00000001405d019c: lea      rcx, [rip + 0x5d453d]
0x00000001405d01a3: movsxd   rdx, dword ptr [rcx + rbx*4]
0x00000001405d01a7: add      rdx, rcx
0x00000001405d01aa: jmp      rdx
0x00000001405d01ac: test     rax, rax
0x00000001405d01af: je       0x1405d01db
0x00000001405d01b1: add      rdi, 8
0x00000001405d01b5: mov      qword ptr [rax], 0
0x00000001405d01bc: mov      qword ptr [rax + 8], rdi
0x00000001405d01c0: mov      ecx, 1
0x00000001405d01c5: mov      qword ptr [rsi], rcx
0x00000001405d01c8: mov      qword ptr [rsi + 8], rax
0x00000001405d01cc: mov      qword ptr [rsi + 0x10], rcx
0x00000001405d01d0: mov      rax, rsi
0x00000001405d01d3: add      rsp, 0x20
0x00000001405d01d7: pop      rbx
0x00000001405d01d8: pop      rdi
0x00000001405d01d9: pop      rsi
0x00000001405d01da: ret      
0x00000001405d01db: mov      ecx, 8
0x00000001405d01e0: mov      edx, 0x10
0x00000001405d01e5: call     0x1408ad83e
0x00000001405d01ea: ud2      
