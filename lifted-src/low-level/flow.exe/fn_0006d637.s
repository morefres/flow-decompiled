; instruction-faithful x86-64 fallback for flow.exe rva=0x6d637-0x6d677
0x000000014006d637: push     rbp
0x000000014006d638: push     rsi
0x000000014006d639: sub      rsp, 0x38
0x000000014006d63d: lea      rbp, [rsp + 0x30]
0x000000014006d642: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014006d64a: mov      qword ptr [rbp - 8], rcx
0x000000014006d64e: call     0x14006d04e
0x000000014006d653: nop      
0x000000014006d654: mov      rax, qword ptr [rbp - 8]
0x000000014006d658: mov      rsi, qword ptr [rax - 8]
0x000000014006d65c: call     qword ptr [rip + 0x8640a6]
0x000000014006d662: mov      rcx, rax
0x000000014006d665: xor      edx, edx
0x000000014006d667: mov      r8, rsi
0x000000014006d66a: add      rsp, 0x38
0x000000014006d66e: pop      rsi
0x000000014006d66f: pop      rbp
0x000000014006d670: jmp      qword ptr [rip + 0x864089]
