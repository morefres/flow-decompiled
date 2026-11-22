; instruction-faithful x86-64 fallback for flow.exe rva=0x810403-0x810471
0x0000000140810403: push     rbp
0x0000000140810404: sub      rsp, 0xd0
0x000000014081040b: lea      rbp, [rsp + 0x80]
0x0000000140810413: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014081041b: lea      rdx, [rbp - 0x18]
0x000000014081041f: mov      dword ptr [rdx], 2
0x0000000140810425: mov      qword ptr [rbp + 0x28], rcx
0x0000000140810429: call     0x140810627
0x000000014081042e: nop      
0x000000014081042f: xor      r8d, r8d
0x0000000140810432: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140810436: mov      rax, qword ptr [rcx + 0x10]
0x000000014081043a: lea      rdx, [rbp - 0x58]
0x000000014081043e: mov      qword ptr [rdx + 8], 2
0x0000000140810446: mov      qword ptr [rdx + 0x10], rax
0x000000014081044a: mov      qword ptr [rdx + 0x18], r8
0x000000014081044e: mov      qword ptr [rdx + 0x20], r9
0x0000000140810452: mov      dword ptr [rdx], 1
0x0000000140810458: call     0x140810627
0x000000014081045d: nop      
0x000000014081045e: add      rsp, 0xd0
0x0000000140810465: pop      rbp
0x0000000140810466: ret      
0x0000000140810467: mov      r8, qword ptr [rbp + 0x30]
0x000000014081046b: mov      r9, qword ptr [rbp + 0x38]
0x000000014081046f: jmp      0x140810432
