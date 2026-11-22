; instruction-faithful x86-64 fallback for flow.exe rva=0x26a20b-0x26a249
0x000000014026a20b: mov      qword ptr [rsp + 0x10], rdx
0x000000014026a210: push     rbp
0x000000014026a211: push     rsi
0x000000014026a212: sub      rsp, 0x28
0x000000014026a216: lea      rbp, [rdx + 0x30]
0x000000014026a21a: cmp      qword ptr [rbp - 8], -1
0x000000014026a21f: je       0x14026a242
0x000000014026a221: mov      rax, qword ptr [rbp - 8]
0x000000014026a225: lock dec qword ptr [rax + 8]
0x000000014026a22a: jne      0x14026a242
0x000000014026a22c: call     qword ptr [rip + 0x6674d6]
0x000000014026a232: mov      rcx, rax
0x000000014026a235: xor      edx, edx
0x000000014026a237: mov      r8, qword ptr [rbp - 8]
0x000000014026a23b: call     qword ptr [rip + 0x6674bf]
0x000000014026a241: nop      
0x000000014026a242: add      rsp, 0x28
0x000000014026a246: pop      rsi
0x000000014026a247: pop      rbp
0x000000014026a248: ret      
