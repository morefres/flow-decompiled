; instruction-faithful x86-64 fallback for flow.exe rva=0x280f1a-0x280fc3
0x0000000140280f1a: push     rbp
0x0000000140280f1b: mov      eax, 0x1230
0x0000000140280f20: call     0x1408a7060
0x0000000140280f25: sub      rsp, rax
0x0000000140280f28: lea      rbp, [rsp + 0x80]
0x0000000140280f30: mov      qword ptr [rbp + 0x11a0], 0xfffffffffffffffe
0x0000000140280f3b: lea      rdx, [rbp - 0x58]
0x0000000140280f3f: mov      dword ptr [rdx], 2
0x0000000140280f45: mov      qword ptr [rbp + 0x1198], rcx
0x0000000140280f4c: call     0x1402811c4
0x0000000140280f51: nop      
0x0000000140280f52: mov      rcx, qword ptr [rbp + 0x1198]
0x0000000140280f59: mov      rax, qword ptr [rcx + 8]
0x0000000140280f5d: xor      r8d, r8d
0x0000000140280f60: lea      rdx, [rbp + 0x898]
0x0000000140280f67: mov      qword ptr [rdx + 0x10], r8
0x0000000140280f6b: mov      qword ptr [rdx + 8], rax
0x0000000140280f6f: mov      dword ptr [rdx], 1
0x0000000140280f75: call     0x1402811c4
0x0000000140280f7a: nop      
0x0000000140280f7b: add      rsp, 0x1230
0x0000000140280f82: pop      rbp
0x0000000140280f83: ret      
0x0000000140280f84: mov      rax, qword ptr [rbp + 0x1198]
0x0000000140280f8b: mov      rax, qword ptr [rax + 8]
0x0000000140280f8f: cmp      qword ptr [rbp + 0x1190], 0
0x0000000140280f97: je       0x140280fb7
0x0000000140280f99: mov      rcx, qword ptr [rbp + 0x1188]
0x0000000140280fa0: mov      qword ptr [rbp + 0x8b0], rcx
0x0000000140280fa7: mov      rcx, qword ptr [rbp + 0x1198]
0x0000000140280fae: mov      r8, qword ptr [rbp + 0x1190]
0x0000000140280fb5: jmp      0x140280f60
0x0000000140280fb7: xor      r8d, r8d
0x0000000140280fba: mov      rcx, qword ptr [rbp + 0x1198]
0x0000000140280fc1: jmp      0x140280f60
