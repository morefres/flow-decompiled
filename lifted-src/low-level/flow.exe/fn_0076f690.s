; instruction-faithful x86-64 fallback for flow.exe rva=0x76f690-0x76f769
0x000000014076f690: push     rbp
0x000000014076f691: push     rsi
0x000000014076f692: push     rdi
0x000000014076f693: sub      rsp, 0x70
0x000000014076f697: lea      rbp, [rsp + 0x70]
0x000000014076f69c: mov      r8, rdx
0x000000014076f69f: mov      rdx, rcx
0x000000014076f6a2: lea      rcx, [rbp - 0x18]
0x000000014076f6a6: call     0x140766e10
0x000000014076f6ab: mov      rax, qword ptr [rbp - 0x18]
0x000000014076f6af: mov      rsi, qword ptr [rbp - 0x10]
0x000000014076f6b3: cmp      rax, -1
0x000000014076f6b7: je       0x14076f713
0x000000014076f6b9: mov      rcx, qword ptr [rbp - 8]
0x000000014076f6bd: mov      qword ptr [rbp - 0x30], rax
0x000000014076f6c1: mov      qword ptr [rbp - 0x28], rsi
0x000000014076f6c5: mov      qword ptr [rbp - 0x20], rcx
0x000000014076f6c9: lea      rcx, [rbp - 0x48]
0x000000014076f6cd: lea      rdx, [rbp - 0x30]
0x000000014076f6d1: mov      r8b, 1
0x000000014076f6d4: call     0x140769fb0
0x000000014076f6d9: mov      rdi, qword ptr [rbp - 0x48]
0x000000014076f6dd: mov      rsi, qword ptr [rbp - 0x40]
0x000000014076f6e1: cmp      rdi, -1
0x000000014076f6e5: je       0x14076f713
0x000000014076f6e7: mov      rcx, rsi
0x000000014076f6ea: xor      edx, edx
0x000000014076f6ec: call     qword ptr [rip + 0x161dc6]
0x000000014076f6f2: test     eax, eax
0x000000014076f6f4: je       0x14076f71e
0x000000014076f6f6: test     rdi, rdi
0x000000014076f6f9: je       0x14076f70f
0x000000014076f6fb: call     qword ptr [rip + 0x162007]
0x000000014076f701: mov      rcx, rax
0x000000014076f704: xor      edx, edx
0x000000014076f706: mov      r8, rsi
0x000000014076f709: call     qword ptr [rip + 0x161ff1]
0x000000014076f70f: xor      eax, eax
0x000000014076f711: jmp      0x14076f716
0x000000014076f713: mov      rax, rsi
0x000000014076f716: add      rsp, 0x70
0x000000014076f71a: pop      rdi
0x000000014076f71b: pop      rsi
0x000000014076f71c: pop      rbp
0x000000014076f71d: ret      
0x000000014076f71e: call     qword ptr [rip + 0x161d7c]
0x000000014076f724: mov      rdx, qword ptr [rip + 0x652085]
0x000000014076f72b: lea      rcx, [rip + 0x40294e]
0x000000014076f732: cmp      rdx, rcx
0x000000014076f735: jne      0x14076f760
0x000000014076f737: shl      rax, 0x20
0x000000014076f73b: or       rax, 2
0x000000014076f73f: test     rdi, rdi
0x000000014076f742: je       0x14076f716
0x000000014076f744: mov      rdi, rax
0x000000014076f747: call     qword ptr [rip + 0x161fbb]
0x000000014076f74d: mov      rcx, rax
0x000000014076f750: xor      edx, edx
0x000000014076f752: mov      r8, rsi
0x000000014076f755: call     qword ptr [rip + 0x161fa5]
0x000000014076f75b: mov      rax, rdi
0x000000014076f75e: jmp      0x14076f716
0x000000014076f760: mov      qword ptr [rip + 0x652049], rcx
0x000000014076f767: jmp      0x14076f737
