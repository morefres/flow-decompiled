; instruction-faithful x86-64 fallback for flow.exe rva=0x15c047-0x15c087
0x000000014015c047: push     rbp
0x000000014015c048: push     rsi
0x000000014015c049: sub      rsp, 0x38
0x000000014015c04d: lea      rbp, [rsp + 0x30]
0x000000014015c052: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014015c05a: mov      qword ptr [rbp - 8], rcx
0x000000014015c05e: call     0x14015ba46
0x000000014015c063: nop      
0x000000014015c064: mov      rax, qword ptr [rbp - 8]
0x000000014015c068: mov      rsi, qword ptr [rax - 8]
0x000000014015c06c: call     qword ptr [rip + 0x775696]
0x000000014015c072: mov      rcx, rax
0x000000014015c075: xor      edx, edx
0x000000014015c077: mov      r8, rsi
0x000000014015c07a: add      rsp, 0x38
0x000000014015c07e: pop      rsi
0x000000014015c07f: pop      rbp
0x000000014015c080: jmp      qword ptr [rip + 0x775679]
