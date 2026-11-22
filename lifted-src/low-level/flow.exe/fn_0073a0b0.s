; instruction-faithful x86-64 fallback for flow.exe rva=0x73a0b0-0x73a0f5
0x000000014073a0b0: push     rbp
0x000000014073a0b1: push     rsi
0x000000014073a0b2: sub      rsp, 0x38
0x000000014073a0b6: lea      rbp, [rsp + 0x30]
0x000000014073a0bb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014073a0c3: mov      rsi, rcx
0x000000014073a0c6: mov      byte ptr [rcx], 0x10
0x000000014073a0c9: mov      qword ptr [rbp - 8], rdx
0x000000014073a0cd: mov      rcx, rdx
0x000000014073a0d0: call     0x140737b30
0x000000014073a0d5: nop      
0x000000014073a0d6: call     qword ptr [rip + 0x19762c]
0x000000014073a0dc: mov      rcx, rax
0x000000014073a0df: xor      edx, edx
0x000000014073a0e1: mov      r8, qword ptr [rbp - 8]
0x000000014073a0e5: call     qword ptr [rip + 0x197615]
0x000000014073a0eb: mov      rax, rsi
0x000000014073a0ee: add      rsp, 0x38
0x000000014073a0f2: pop      rsi
0x000000014073a0f3: pop      rbp
0x000000014073a0f4: ret      
