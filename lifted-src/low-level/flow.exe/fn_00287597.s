; instruction-faithful x86-64 fallback for flow.exe rva=0x287597-0x2875d7
0x0000000140287597: push     rbp
0x0000000140287598: push     rsi
0x0000000140287599: sub      rsp, 0x38
0x000000014028759d: lea      rbp, [rsp + 0x30]
0x00000001402875a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402875aa: mov      qword ptr [rbp - 8], rcx
0x00000001402875ae: call     0x140286f89
0x00000001402875b3: nop      
0x00000001402875b4: mov      rax, qword ptr [rbp - 8]
0x00000001402875b8: mov      rsi, qword ptr [rax - 8]
0x00000001402875bc: call     qword ptr [rip + 0x64a146]
0x00000001402875c2: mov      rcx, rax
0x00000001402875c5: xor      edx, edx
0x00000001402875c7: mov      r8, rsi
0x00000001402875ca: add      rsp, 0x38
0x00000001402875ce: pop      rsi
0x00000001402875cf: pop      rbp
0x00000001402875d0: jmp      qword ptr [rip + 0x64a129]
