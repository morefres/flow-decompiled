; instruction-faithful x86-64 fallback for flow.exe rva=0x814adc-0x814b76
0x0000000140814adc: push     rbp
0x0000000140814add: push     rsi
0x0000000140814ade: sub      rsp, 0x38
0x0000000140814ae2: lea      rbp, [rsp + 0x30]
0x0000000140814ae7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140814aef: cmp      dword ptr [rcx], 1
0x0000000140814af2: je       0x140814b4e
0x0000000140814af4: mov      rax, rcx
0x0000000140814af7: cmp      qword ptr [rcx + 0x10], 0
0x0000000140814afc: jne      0x140814b68
0x0000000140814afe: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x0000000140814b06: mov      rcx, qword ptr [rax + 0x18]
0x0000000140814b0a: mov      qword ptr [rbp - 8], rax
0x0000000140814b0e: mov      qword ptr [rax + 0x18], 0
0x0000000140814b16: test     rcx, rcx
0x0000000140814b19: je       0x140814b3b
0x0000000140814b1b: mov      rax, qword ptr [rbp - 8]
0x0000000140814b1f: mov      rsi, qword ptr [rax + 0x40]
0x0000000140814b23: xchg     qword ptr [rsi + 0x20], rcx
0x0000000140814b27: test     rcx, rcx
0x0000000140814b2a: je       0x140814b32
0x0000000140814b2c: call     0x14080c09f
0x0000000140814b31: nop      
0x0000000140814b32: mov      rcx, rsi
0x0000000140814b35: call     0x140814b98
0x0000000140814b3a: nop      
0x0000000140814b3b: mov      rax, qword ptr [rbp - 8]
0x0000000140814b3f: mov      qword ptr [rax + 0x10], 0
0x0000000140814b47: add      rsp, 0x38
0x0000000140814b4b: pop      rsi
0x0000000140814b4c: pop      rbp
0x0000000140814b4d: ret      
0x0000000140814b4e: lea      rcx, [rip + 0x36d8fa]
0x0000000140814b55: lea      r8, [rip + 0x36e6e4]
0x0000000140814b5c: mov      edx, 0x43
0x0000000140814b61: call     0x1408ae6f0
0x0000000140814b66: ud2      
0x0000000140814b68: lea      rcx, [rip + 0x36e6e9]
0x0000000140814b6f: call     0x1408ae900
0x0000000140814b74: ud2      
