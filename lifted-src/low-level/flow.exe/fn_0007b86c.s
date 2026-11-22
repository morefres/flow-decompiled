; instruction-faithful x86-64 fallback for flow.exe rva=0x7b86c-0x7b8a6
0x000000014007b86c: push     rbp
0x000000014007b86d: sub      rsp, 0x30
0x000000014007b871: lea      rbp, [rsp + 0x30]
0x000000014007b876: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014007b87e: mov      rcx, qword ptr [rcx]
0x000000014007b881: mov      qword ptr [rbp - 0x10], rcx
0x000000014007b885: call     0x14007ad25
0x000000014007b88a: nop      
0x000000014007b88b: call     qword ptr [rip + 0x855e77]
0x000000014007b891: mov      rcx, rax
0x000000014007b894: xor      edx, edx
0x000000014007b896: mov      r8, qword ptr [rbp - 0x10]
0x000000014007b89a: add      rsp, 0x30
0x000000014007b89e: pop      rbp
0x000000014007b89f: jmp      qword ptr [rip + 0x855e5a]
