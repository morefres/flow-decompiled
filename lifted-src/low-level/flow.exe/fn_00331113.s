; instruction-faithful x86-64 fallback for flow.exe rva=0x331113-0x33114a
0x0000000140331113: push     rbp
0x0000000140331114: sub      rsp, 0x30
0x0000000140331118: lea      rbp, [rsp + 0x30]
0x000000014033111d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140331125: mov      qword ptr [rbp - 0x10], rcx
0x0000000140331129: call     0x1403305f4
0x000000014033112e: nop      
0x000000014033112f: call     qword ptr [rip + 0x5a05d3]
0x0000000140331135: mov      rcx, rax
0x0000000140331138: xor      edx, edx
0x000000014033113a: mov      r8, qword ptr [rbp - 0x10]
0x000000014033113e: add      rsp, 0x30
0x0000000140331142: pop      rbp
0x0000000140331143: jmp      qword ptr [rip + 0x5a05b6]
