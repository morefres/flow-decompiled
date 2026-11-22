; instruction-faithful x86-64 fallback for flow.exe rva=0x68236a-0x6823ec
0x000000014068236a: push     rbp
0x000000014068236b: sub      rsp, 0x90
0x0000000140682372: lea      rbp, [rsp + 0x80]
0x000000014068237a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140682382: lea      rdx, [rbp - 0x58]
0x0000000140682386: mov      dword ptr [rdx], 2
0x000000014068238c: mov      qword ptr [rbp - 8], rcx
0x0000000140682390: call     0x140682592
0x0000000140682395: nop      
0x0000000140682396: mov      rcx, qword ptr [rbp - 8]
0x000000014068239a: mov      rax, qword ptr [rcx + 8]
0x000000014068239e: xor      r8d, r8d
0x00000001406823a1: lea      rdx, [rbp - 0x38]
0x00000001406823a5: mov      qword ptr [rdx + 0x10], r8
0x00000001406823a9: mov      qword ptr [rdx + 8], rax
0x00000001406823ad: mov      dword ptr [rdx], 1
0x00000001406823b3: call     0x140682592
0x00000001406823b8: nop      
0x00000001406823b9: add      rsp, 0x90
0x00000001406823c0: pop      rbp
0x00000001406823c1: ret      
0x00000001406823c2: mov      rax, qword ptr [rbp - 8]
0x00000001406823c6: mov      rax, qword ptr [rax + 8]
0x00000001406823ca: cmp      qword ptr [rbp - 0x10], 0
0x00000001406823cf: je       0x1406823e3
0x00000001406823d1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406823d5: mov      qword ptr [rbp - 0x20], rcx
0x00000001406823d9: mov      rcx, qword ptr [rbp - 8]
0x00000001406823dd: mov      r8, qword ptr [rbp - 0x10]
0x00000001406823e1: jmp      0x1406823a1
0x00000001406823e3: xor      r8d, r8d
0x00000001406823e6: mov      rcx, qword ptr [rbp - 8]
0x00000001406823ea: jmp      0x1406823a1
