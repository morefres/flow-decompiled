; instruction-faithful x86-64 fallback for flow.exe rva=0x622c66-0x622c9a
0x0000000140622c66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140622c6b: push     rbp
0x0000000140622c6c: push     r14
0x0000000140622c6e: push     rsi
0x0000000140622c6f: push     rdi
0x0000000140622c70: push     rbx
0x0000000140622c71: sub      rsp, 0x20
0x0000000140622c75: lea      rbp, [rdx + 0x80]
0x0000000140622c7c: xor      eax, eax
0x0000000140622c7e: mov      rcx, qword ptr [rbp]
0x0000000140622c82: xchg     byte ptr [rcx + 0x70], al
0x0000000140622c85: mov      rcx, qword ptr [rbp - 8]
0x0000000140622c89: call     0x140667d6a
0x0000000140622c8e: nop      
0x0000000140622c8f: add      rsp, 0x20
0x0000000140622c93: pop      rbx
0x0000000140622c94: pop      rdi
0x0000000140622c95: pop      rsi
0x0000000140622c96: pop      r14
0x0000000140622c98: pop      rbp
0x0000000140622c99: ret      
