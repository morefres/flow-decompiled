; instruction-faithful x86-64 fallback for flow.exe rva=0x32e33b-0x32e38c
0x000000014032e33b: push     rbp
0x000000014032e33c: sub      rsp, 0x30
0x000000014032e340: lea      rbp, [rsp + 0x30]
0x000000014032e345: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014032e34d: mov      qword ptr [rbp - 0x10], rcx
0x000000014032e351: mov      rax, qword ptr [rcx + 0x20]
0x000000014032e355: lock dec qword ptr [rax]
0x000000014032e359: jne      0x14032e369
0x000000014032e35b: mov      rax, qword ptr [rbp - 0x10]
0x000000014032e35f: mov      rcx, qword ptr [rax + 0x20]
0x000000014032e363: call     0x140805aa2
0x000000014032e368: nop      
0x000000014032e369: mov      rax, qword ptr [rbp - 0x10]
0x000000014032e36d: lea      rcx, [rax + 0x30]
0x000000014032e371: call     0x14032c5c2
0x000000014032e376: nop      
0x000000014032e377: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032e37b: add      rcx, 0x960
0x000000014032e382: add      rsp, 0x30
0x000000014032e386: pop      rbp
0x000000014032e387: jmp      0x140808833
