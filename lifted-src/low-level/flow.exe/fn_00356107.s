; instruction-faithful x86-64 fallback for flow.exe rva=0x356107-0x356147
0x0000000140356107: push     rbp
0x0000000140356108: push     rsi
0x0000000140356109: sub      rsp, 0x38
0x000000014035610d: lea      rbp, [rsp + 0x30]
0x0000000140356112: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014035611a: mov      qword ptr [rbp - 8], rcx
0x000000014035611e: call     0x140355943
0x0000000140356123: nop      
0x0000000140356124: mov      rax, qword ptr [rbp - 8]
0x0000000140356128: mov      rsi, qword ptr [rax - 8]
0x000000014035612c: call     qword ptr [rip + 0x57b5d6]
0x0000000140356132: mov      rcx, rax
0x0000000140356135: xor      edx, edx
0x0000000140356137: mov      r8, rsi
0x000000014035613a: add      rsp, 0x38
0x000000014035613e: pop      rsi
0x000000014035613f: pop      rbp
0x0000000140356140: jmp      qword ptr [rip + 0x57b5b9]
