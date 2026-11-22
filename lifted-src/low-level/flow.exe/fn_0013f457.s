; instruction-faithful x86-64 fallback for flow.exe rva=0x13f457-0x13f48a
0x000000014013f457: mov      qword ptr [rsp + 0x10], rdx
0x000000014013f45c: push     rbp
0x000000014013f45d: push     rsi
0x000000014013f45e: sub      rsp, 0x28
0x000000014013f462: lea      rbp, [rdx + 0x30]
0x000000014013f466: mov      rax, qword ptr [rbp - 8]
0x000000014013f46a: mov      rsi, qword ptr [rax - 8]
0x000000014013f46e: call     qword ptr [rip + 0x792294]
0x000000014013f474: mov      rcx, rax
0x000000014013f477: xor      edx, edx
0x000000014013f479: mov      r8, rsi
0x000000014013f47c: call     qword ptr [rip + 0x79227e]
0x000000014013f482: nop      
0x000000014013f483: add      rsp, 0x28
0x000000014013f487: pop      rsi
0x000000014013f488: pop      rbp
0x000000014013f489: ret      
