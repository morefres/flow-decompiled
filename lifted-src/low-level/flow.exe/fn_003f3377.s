; instruction-faithful x86-64 fallback for flow.exe rva=0x3f3377-0x3f33b7
0x00000001403f3377: push     rbp
0x00000001403f3378: push     rsi
0x00000001403f3379: sub      rsp, 0x38
0x00000001403f337d: lea      rbp, [rsp + 0x30]
0x00000001403f3382: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f338a: mov      qword ptr [rbp - 8], rcx
0x00000001403f338e: call     0x1403f2bb5
0x00000001403f3393: nop      
0x00000001403f3394: mov      rax, qword ptr [rbp - 8]
0x00000001403f3398: mov      rsi, qword ptr [rax - 8]
0x00000001403f339c: call     qword ptr [rip + 0x4de366]
0x00000001403f33a2: mov      rcx, rax
0x00000001403f33a5: xor      edx, edx
0x00000001403f33a7: mov      r8, rsi
0x00000001403f33aa: add      rsp, 0x38
0x00000001403f33ae: pop      rsi
0x00000001403f33af: pop      rbp
0x00000001403f33b0: jmp      qword ptr [rip + 0x4de349]
