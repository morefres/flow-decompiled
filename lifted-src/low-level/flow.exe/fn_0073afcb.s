; instruction-faithful x86-64 fallback for flow.exe rva=0x73afcb-0x73b002
0x000000014073afcb: push     rbp
0x000000014073afcc: sub      rsp, 0x30
0x000000014073afd0: lea      rbp, [rsp + 0x30]
0x000000014073afd5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014073afdd: mov      qword ptr [rbp - 0x10], rcx
0x000000014073afe1: call     0x140733c80
0x000000014073afe6: nop      
0x000000014073afe7: call     qword ptr [rip + 0x19671b]
0x000000014073afed: mov      rcx, rax
0x000000014073aff0: xor      edx, edx
0x000000014073aff2: mov      r8, qword ptr [rbp - 0x10]
0x000000014073aff6: add      rsp, 0x30
0x000000014073affa: pop      rbp
0x000000014073affb: jmp      qword ptr [rip + 0x1966fe]
