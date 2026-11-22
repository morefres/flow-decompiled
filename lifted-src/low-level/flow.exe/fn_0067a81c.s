; instruction-faithful x86-64 fallback for flow.exe rva=0x67a81c-0x67a855
0x000000014067a81c: mov      qword ptr [rsp + 0x10], rdx
0x000000014067a821: push     rbp
0x000000014067a822: push     r14
0x000000014067a824: push     rsi
0x000000014067a825: push     rdi
0x000000014067a826: push     rbx
0x000000014067a827: sub      rsp, 0x30
0x000000014067a82b: lea      rbp, [rdx + 0x80]
0x000000014067a832: mov      ecx, 0xc
0x000000014067a837: mov      rdi, qword ptr [rbp + 0x68]
0x000000014067a83b: mov      rsi, qword ptr [rbp + 0x38]
0x000000014067a83f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014067a842: mov      byte ptr [rbp + 0x74], 1
0x000000014067a846: mov      byte ptr [rbp + 0x73], 0
0x000000014067a84a: add      rsp, 0x30
0x000000014067a84e: pop      rbx
0x000000014067a84f: pop      rdi
0x000000014067a850: pop      rsi
0x000000014067a851: pop      r14
0x000000014067a853: pop      rbp
0x000000014067a854: ret      
