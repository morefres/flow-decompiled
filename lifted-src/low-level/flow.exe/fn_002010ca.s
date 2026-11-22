; instruction-faithful x86-64 fallback for flow.exe rva=0x2010ca-0x20113c
0x00000001402010ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001402010cf: push     rbp
0x00000001402010d0: push     r15
0x00000001402010d2: push     r14
0x00000001402010d4: push     r13
0x00000001402010d6: push     r12
0x00000001402010d8: push     rsi
0x00000001402010d9: push     rdi
0x00000001402010da: push     rbx
0x00000001402010db: sub      rsp, 0x28
0x00000001402010df: lea      rbp, [rdx + 0x80]
0x00000001402010e6: and      rdx, 0xffffffffffffff80
0x00000001402010ea: mov      rbx, rdx
0x00000001402010ed: cmp      byte ptr [rbx + 0x4f], 1
0x00000001402010f1: jne      0x140201103
0x00000001402010f3: cmp      qword ptr [rbx + 0x58], 0
0x00000001402010f8: je       0x140201103
0x00000001402010fa: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402010fe: call     0x1408090ae
0x0000000140201103: mov      ecx, 0x84
0x0000000140201108: mov      eax, 0xcc
0x000000014020110d: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140201111: lock cmpxchg qword ptr [rdx], rcx
0x0000000140201116: je       0x14020112b
0x0000000140201118: mov      rcx, qword ptr [rbx + 0x50]
0x000000014020111c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140201120: mov      rax, qword ptr [rax + 0x20]
0x0000000140201124: call     qword ptr [rip + 0x6d0d6e]
0x000000014020112a: nop      
0x000000014020112b: add      rsp, 0x28
0x000000014020112f: pop      rbx
0x0000000140201130: pop      rdi
0x0000000140201131: pop      rsi
0x0000000140201132: pop      r12
0x0000000140201134: pop      r13
0x0000000140201136: pop      r14
0x0000000140201138: pop      r15
0x000000014020113a: pop      rbp
0x000000014020113b: ret      
