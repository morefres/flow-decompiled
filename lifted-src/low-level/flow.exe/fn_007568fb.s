; instruction-faithful x86-64 fallback for flow.exe rva=0x7568fb-0x756950
0x00000001407568fb: sub      rsp, 0x38
0x00000001407568ff: lea      rax, [rsp + 0x34]
0x0000000140756904: mov      dword ptr [rax], r9d
0x0000000140756907: mov      dword ptr [rsp + 0x20], 4
0x000000014075690f: mov      r9, rax
0x0000000140756912: call     qword ptr [rip + 0x17b4f0]
0x0000000140756918: cmp      eax, -1
0x000000014075691b: je       0x140756921
0x000000014075691d: xor      eax, eax
0x000000014075691f: jmp      0x140756942
0x0000000140756921: call     qword ptr [rip + 0x17ab79]
0x0000000140756927: mov      rdx, qword ptr [rip + 0x66ae82]
0x000000014075692e: lea      rcx, [rip + 0x41b19b]
0x0000000140756935: cmp      rdx, rcx
0x0000000140756938: jne      0x140756947
0x000000014075693a: shl      rax, 0x20
0x000000014075693e: or       rax, 2
0x0000000140756942: add      rsp, 0x38
0x0000000140756946: ret      
0x0000000140756947: mov      qword ptr [rip + 0x66ae62], rcx
0x000000014075694e: jmp      0x14075693a
