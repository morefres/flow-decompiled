; instruction-faithful x86-64 fallback for flow.exe rva=0x722a9b-0x722ad2
0x0000000140722a9b: push     rbp
0x0000000140722a9c: sub      rsp, 0x30
0x0000000140722aa0: lea      rbp, [rsp + 0x30]
0x0000000140722aa5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140722aad: mov      qword ptr [rbp - 0x10], rcx
0x0000000140722ab1: call     0x140721980
0x0000000140722ab6: nop      
0x0000000140722ab7: call     qword ptr [rip + 0x1aec4b]
0x0000000140722abd: mov      rcx, rax
0x0000000140722ac0: xor      edx, edx
0x0000000140722ac2: mov      r8, qword ptr [rbp - 0x10]
0x0000000140722ac6: add      rsp, 0x30
0x0000000140722aca: pop      rbp
0x0000000140722acb: jmp      qword ptr [rip + 0x1aec2e]
