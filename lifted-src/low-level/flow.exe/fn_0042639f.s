; instruction-faithful x86-64 fallback for flow.exe rva=0x42639f-0x4263df
0x000000014042639f: push     rbp
0x00000001404263a0: push     rsi
0x00000001404263a1: sub      rsp, 0x38
0x00000001404263a5: lea      rbp, [rsp + 0x30]
0x00000001404263aa: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404263b2: mov      qword ptr [rbp - 8], rcx
0x00000001404263b6: call     0x140426412
0x00000001404263bb: nop      
0x00000001404263bc: mov      rax, qword ptr [rbp - 8]
0x00000001404263c0: mov      rsi, qword ptr [rax - 8]
0x00000001404263c4: call     qword ptr [rip + 0x4ab33e]
0x00000001404263ca: mov      rcx, rax
0x00000001404263cd: xor      edx, edx
0x00000001404263cf: mov      r8, rsi
0x00000001404263d2: add      rsp, 0x38
0x00000001404263d6: pop      rsi
0x00000001404263d7: pop      rbp
0x00000001404263d8: jmp      qword ptr [rip + 0x4ab321]
