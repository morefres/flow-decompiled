; instruction-faithful x86-64 fallback for flow.exe rva=0x63840a-0x638460
0x000000014063840a: mov      qword ptr [rsp + 0x10], rdx
0x000000014063840f: push     rbp
0x0000000140638410: push     r15
0x0000000140638412: push     r14
0x0000000140638414: push     r13
0x0000000140638416: push     r12
0x0000000140638418: push     rsi
0x0000000140638419: push     rdi
0x000000014063841a: push     rbx
0x000000014063841b: sub      rsp, 0x28
0x000000014063841f: lea      rbp, [rdx + 0x80]
0x0000000140638426: mov      rcx, qword ptr [rbp + 0x10]
0x000000014063842a: mov      rdx, qword ptr [rbp + 0x18]
0x000000014063842e: mov      r8d, 1
0x0000000140638434: mov      r9d, 1
0x000000014063843a: call     0x14000a0f6
0x000000014063843f: mov      rax, qword ptr [rbp + 0x58]
0x0000000140638443: mov      qword ptr [rbp + 0x50], rax
0x0000000140638447: mov      rax, qword ptr [rbp + 0x40]
0x000000014063844b: mov      qword ptr [rbp + 0x48], rax
0x000000014063844f: add      rsp, 0x28
0x0000000140638453: pop      rbx
0x0000000140638454: pop      rdi
0x0000000140638455: pop      rsi
0x0000000140638456: pop      r12
0x0000000140638458: pop      r13
0x000000014063845a: pop      r14
0x000000014063845c: pop      r15
0x000000014063845e: pop      rbp
0x000000014063845f: ret      
