; instruction-faithful x86-64 fallback for flow.exe rva=0x7f261c-0x7f264a
0x00000001407f261c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f2621: push     rbp
0x00000001407f2622: push     rsi
0x00000001407f2623: push     rdi
0x00000001407f2624: sub      rsp, 0x20
0x00000001407f2628: lea      rbp, [rdx + 0x30]
0x00000001407f262c: call     qword ptr [rip + 0xdf0d6]
0x00000001407f2632: mov      rcx, rax
0x00000001407f2635: xor      edx, edx
0x00000001407f2637: mov      r8, qword ptr [rbp - 0x10]
0x00000001407f263b: call     qword ptr [rip + 0xdf0bf]
0x00000001407f2641: nop      
0x00000001407f2642: add      rsp, 0x20
0x00000001407f2646: pop      rdi
0x00000001407f2647: pop      rsi
0x00000001407f2648: pop      rbp
0x00000001407f2649: ret      
