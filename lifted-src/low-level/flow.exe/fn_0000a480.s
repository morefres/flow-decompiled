; instruction-faithful x86-64 fallback for flow.exe rva=0xa480-0xa4b7
0x000000014000a480: push     rbp
0x000000014000a481: sub      rsp, 0x30
0x000000014000a485: lea      rbp, [rsp + 0x30]
0x000000014000a48a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014000a492: mov      qword ptr [rbp - 0x10], rcx
0x000000014000a496: call     0x14000a2d0
0x000000014000a49b: nop      
0x000000014000a49c: call     qword ptr [rip + 0x8c7266]
0x000000014000a4a2: mov      rcx, rax
0x000000014000a4a5: xor      edx, edx
0x000000014000a4a7: mov      r8, qword ptr [rbp - 0x10]
0x000000014000a4ab: add      rsp, 0x30
0x000000014000a4af: pop      rbp
0x000000014000a4b0: jmp      qword ptr [rip + 0x8c7249]
