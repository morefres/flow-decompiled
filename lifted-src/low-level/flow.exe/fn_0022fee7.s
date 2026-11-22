; instruction-faithful x86-64 fallback for flow.exe rva=0x22fee7-0x22ff27
0x000000014022fee7: push     rbp
0x000000014022fee8: push     rsi
0x000000014022fee9: sub      rsp, 0x38
0x000000014022feed: lea      rbp, [rsp + 0x30]
0x000000014022fef2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014022fefa: mov      qword ptr [rbp - 8], rcx
0x000000014022fefe: call     0x14022f1e1
0x000000014022ff03: nop      
0x000000014022ff04: mov      rax, qword ptr [rbp - 8]
0x000000014022ff08: mov      rsi, qword ptr [rax - 8]
0x000000014022ff0c: call     qword ptr [rip + 0x6a17f6]
0x000000014022ff12: mov      rcx, rax
0x000000014022ff15: xor      edx, edx
0x000000014022ff17: mov      r8, rsi
0x000000014022ff1a: add      rsp, 0x38
0x000000014022ff1e: pop      rsi
0x000000014022ff1f: pop      rbp
0x000000014022ff20: jmp      qword ptr [rip + 0x6a17d9]
