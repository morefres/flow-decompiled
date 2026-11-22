; instruction-faithful x86-64 fallback for flow.exe rva=0x81f4af-0x81f53f
0x000000014081f4af: push     rbp
0x000000014081f4b0: push     r14
0x000000014081f4b2: push     rsi
0x000000014081f4b3: push     rdi
0x000000014081f4b4: push     rbx
0x000000014081f4b5: sub      rsp, 0xa0
0x000000014081f4bc: lea      rbp, [rsp + 0x80]
0x000000014081f4c4: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014081f4cc: mov      r14, rdx
0x000000014081f4cf: mov      rbx, rcx
0x000000014081f4d2: call     0x140769130
0x000000014081f4d7: mov      r8d, edx
0x000000014081f4da: lea      r9, [rip + 0x363627]
0x000000014081f4e1: lea      rcx, [rbp - 0x58]
0x000000014081f4e5: mov      rdx, rax
0x000000014081f4e8: call     0x1408160b2
0x000000014081f4ed: mov      edx, 0x70
0x000000014081f4f2: xor      ecx, ecx
0x000000014081f4f4: call     0x1407667d0
0x000000014081f4f9: test     rax, rax
0x000000014081f4fc: je       0x14081f52d
0x000000014081f4fe: lea      rsi, [rbp - 0x58]
0x000000014081f502: mov      ecx, 0xe
0x000000014081f507: mov      rdi, rax
0x000000014081f50a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014081f50d: mov      qword ptr [rbx + 0x10], rax
0x000000014081f511: mov      qword ptr [rbx], r14
0x000000014081f514: mov      dword ptr [rbx + 8], 0
0x000000014081f51b: mov      byte ptr [rbx + 0x18], 0
0x000000014081f51f: add      rsp, 0xa0
0x000000014081f526: pop      rbx
0x000000014081f527: pop      rdi
0x000000014081f528: pop      rsi
0x000000014081f529: pop      r14
0x000000014081f52b: pop      rbp
0x000000014081f52c: ret      
0x000000014081f52d: mov      ecx, 8
0x000000014081f532: mov      edx, 0x70
0x000000014081f537: call     0x1408ad83e
0x000000014081f53c: nop      
0x000000014081f53d: ud2      
