; instruction-faithful x86-64 fallback for flow.exe rva=0x7d07f0-0x7d0853
0x00000001407d07f0: push     rbp
0x00000001407d07f1: push     rsi
0x00000001407d07f2: push     rdi
0x00000001407d07f3: sub      rsp, 0x30
0x00000001407d07f7: lea      rbp, [rsp + 0x30]
0x00000001407d07fc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407d0804: mov      rdx, qword ptr [rcx]
0x00000001407d0807: mov      rsi, qword ptr [rcx + 8]
0x00000001407d080b: lea      rdi, [rdx + 0x10]
0x00000001407d080f: mov      cl, 1
0x00000001407d0811: xor      eax, eax
0x00000001407d0813: mov      qword ptr [rbp - 0x10], rdx
0x00000001407d0817: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001407d081c: jne      0x1407d0848
0x00000001407d081e: mov      rcx, rdi
0x00000001407d0821: mov      rdx, rsi
0x00000001407d0824: call     0x1407c8bdc
0x00000001407d0829: nop      
0x00000001407d082a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d082e: lock dec qword ptr [rcx]
0x00000001407d0832: jne      0x1407d0840
0x00000001407d0834: add      rsp, 0x30
0x00000001407d0838: pop      rdi
0x00000001407d0839: pop      rsi
0x00000001407d083a: pop      rbp
0x00000001407d083b: jmp      0x14078b1e9
0x00000001407d0840: add      rsp, 0x30
0x00000001407d0844: pop      rdi
0x00000001407d0845: pop      rsi
0x00000001407d0846: pop      rbp
0x00000001407d0847: ret      
0x00000001407d0848: mov      rcx, rdi
0x00000001407d084b: call     0x1408bfa45
0x00000001407d0850: nop      
0x00000001407d0851: jmp      0x1407d081e
