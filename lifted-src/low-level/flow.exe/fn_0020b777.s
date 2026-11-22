; instruction-faithful x86-64 fallback for flow.exe rva=0x20b777-0x20b7b7
0x000000014020b777: push     rbp
0x000000014020b778: push     rsi
0x000000014020b779: sub      rsp, 0x38
0x000000014020b77d: lea      rbp, [rsp + 0x30]
0x000000014020b782: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014020b78a: mov      qword ptr [rbp - 8], rcx
0x000000014020b78e: call     0x14020b0b2
0x000000014020b793: nop      
0x000000014020b794: mov      rax, qword ptr [rbp - 8]
0x000000014020b798: mov      rsi, qword ptr [rax - 8]
0x000000014020b79c: call     qword ptr [rip + 0x6c5f66]
0x000000014020b7a2: mov      rcx, rax
0x000000014020b7a5: xor      edx, edx
0x000000014020b7a7: mov      r8, rsi
0x000000014020b7aa: add      rsp, 0x38
0x000000014020b7ae: pop      rsi
0x000000014020b7af: pop      rbp
0x000000014020b7b0: jmp      qword ptr [rip + 0x6c5f49]
