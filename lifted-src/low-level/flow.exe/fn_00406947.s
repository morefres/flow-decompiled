; instruction-faithful x86-64 fallback for flow.exe rva=0x406947-0x40697a
0x0000000140406947: mov      qword ptr [rsp + 0x10], rdx
0x000000014040694c: push     rbp
0x000000014040694d: push     rsi
0x000000014040694e: sub      rsp, 0x28
0x0000000140406952: lea      rbp, [rdx + 0x30]
0x0000000140406956: mov      rax, qword ptr [rbp - 8]
0x000000014040695a: mov      rsi, qword ptr [rax - 8]
0x000000014040695e: call     qword ptr [rip + 0x4cada4]
0x0000000140406964: mov      rcx, rax
0x0000000140406967: xor      edx, edx
0x0000000140406969: mov      r8, rsi
0x000000014040696c: call     qword ptr [rip + 0x4cad8e]
0x0000000140406972: nop      
0x0000000140406973: add      rsp, 0x28
0x0000000140406977: pop      rsi
0x0000000140406978: pop      rbp
0x0000000140406979: ret      
