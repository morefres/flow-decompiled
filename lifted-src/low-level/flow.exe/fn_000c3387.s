; instruction-faithful x86-64 fallback for flow.exe rva=0xc3387-0xc33c7
0x00000001400c3387: push     rbp
0x00000001400c3388: push     rsi
0x00000001400c3389: sub      rsp, 0x38
0x00000001400c338d: lea      rbp, [rsp + 0x30]
0x00000001400c3392: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400c339a: mov      qword ptr [rbp - 8], rcx
0x00000001400c339e: call     0x1400c2e2e
0x00000001400c33a3: nop      
0x00000001400c33a4: mov      rax, qword ptr [rbp - 8]
0x00000001400c33a8: mov      rsi, qword ptr [rax - 8]
0x00000001400c33ac: call     qword ptr [rip + 0x80e356]
0x00000001400c33b2: mov      rcx, rax
0x00000001400c33b5: xor      edx, edx
0x00000001400c33b7: mov      r8, rsi
0x00000001400c33ba: add      rsp, 0x38
0x00000001400c33be: pop      rsi
0x00000001400c33bf: pop      rbp
0x00000001400c33c0: jmp      qword ptr [rip + 0x80e339]
