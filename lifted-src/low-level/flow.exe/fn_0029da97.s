; instruction-faithful x86-64 fallback for flow.exe rva=0x29da97-0x29db34
0x000000014029da97: push     rbp
0x000000014029da98: sub      rsp, 0x30
0x000000014029da9c: lea      rbp, [rsp + 0x30]
0x000000014029daa1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014029daa9: mov      rdx, rcx
0x000000014029daac: movzx    eax, byte ptr [rcx + 0x50]
0x000000014029dab0: test     eax, eax
0x000000014029dab2: je       0x14029daf7
0x000000014029dab4: cmp      eax, 3
0x000000014029dab7: jne      0x14029daf1
0x000000014029dab9: lea      rcx, [rdx + 0x40]
0x000000014029dabd: mov      qword ptr [rbp - 0x10], rdx
0x000000014029dac1: call     0x140208c8f
0x000000014029dac6: nop      
0x000000014029dac7: mov      rax, qword ptr [rbp - 0x10]
0x000000014029dacb: lea      rcx, [rax + 0x20]
0x000000014029dacf: call     0x140035fc0
0x000000014029dad4: nop      
0x000000014029dad5: mov      rcx, qword ptr [rbp - 0x10]
0x000000014029dad9: mov      rax, qword ptr [rcx + 0x18]
0x000000014029dadd: lock dec qword ptr [rax]
0x000000014029dae1: jne      0x14029daf1
0x000000014029dae3: mov      rcx, qword ptr [rcx + 0x18]
0x000000014029dae7: add      rsp, 0x30
0x000000014029daeb: pop      rbp
0x000000014029daec: jmp      0x1406a7a72
0x000000014029daf1: add      rsp, 0x30
0x000000014029daf5: pop      rbp
0x000000014029daf6: ret      
0x000000014029daf7: mov      rax, qword ptr [rdx + 0x18]
0x000000014029dafb: lock dec qword ptr [rax]
0x000000014029daff: mov      qword ptr [rbp - 0x10], rdx
0x000000014029db03: jne      0x14029db13
0x000000014029db05: mov      rax, qword ptr [rbp - 0x10]
0x000000014029db09: mov      rcx, qword ptr [rax + 0x18]
0x000000014029db0d: call     0x1406a7a72
0x000000014029db12: nop      
0x000000014029db13: mov      rax, qword ptr [rbp - 0x10]
0x000000014029db17: mov      rcx, qword ptr [rax]
0x000000014029db1a: mov      rdx, qword ptr [rax + 8]
0x000000014029db1e: mov      r8d, 1
0x000000014029db24: mov      r9d, 1
0x000000014029db2a: add      rsp, 0x30
0x000000014029db2e: pop      rbp
0x000000014029db2f: jmp      0x14000a0f6
