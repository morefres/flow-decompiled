; instruction-faithful x86-64 fallback for flow.exe rva=0x1efff2-0x1f002c
0x00000001401efff2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401efff7: push     rbp
0x00000001401efff8: push     rsi
0x00000001401efff9: sub      rsp, 0x28
0x00000001401efffd: lea      rbp, [rdx + 0x80]
0x00000001401f0004: mov      rcx, qword ptr [rbp + 0xf20]
0x00000001401f000b: call     0x1408c62a6
0x00000001401f0010: mov      qword ptr [rbp + 0xef8], rax
0x00000001401f0017: mov      qword ptr [rbp + 0xf00], rdx
0x00000001401f001e: lea      rax, [rip - 0x4b]
0x00000001401f0025: add      rsp, 0x28
0x00000001401f0029: pop      rsi
0x00000001401f002a: pop      rbp
0x00000001401f002b: ret      
