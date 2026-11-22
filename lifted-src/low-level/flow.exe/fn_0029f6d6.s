; instruction-faithful x86-64 fallback for flow.exe rva=0x29f6d6-0x29f70d
0x000000014029f6d6: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f6db: push     rbp
0x000000014029f6dc: push     rsi
0x000000014029f6dd: push     rdi
0x000000014029f6de: push     rbx
0x000000014029f6df: sub      rsp, 0x28
0x000000014029f6e3: lea      rbp, [rdx + 0x80]
0x000000014029f6ea: mov      rcx, qword ptr [rbp - 0x58]
0x000000014029f6ee: mov      rdx, qword ptr [rbp - 0x50]
0x000000014029f6f2: mov      r8d, 1
0x000000014029f6f8: mov      r9d, 1
0x000000014029f6fe: call     0x14000a0f6
0x000000014029f703: nop      
0x000000014029f704: add      rsp, 0x28
0x000000014029f708: pop      rbx
0x000000014029f709: pop      rdi
0x000000014029f70a: pop      rsi
0x000000014029f70b: pop      rbp
0x000000014029f70c: ret      
