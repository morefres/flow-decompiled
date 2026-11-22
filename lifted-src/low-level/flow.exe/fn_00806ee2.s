; instruction-faithful x86-64 fallback for flow.exe rva=0x806ee2-0x806f37
0x0000000140806ee2: push     rbp
0x0000000140806ee3: sub      rsp, 0x30
0x0000000140806ee7: lea      rbp, [rsp + 0x30]
0x0000000140806eec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140806ef4: mov      qword ptr [rbp - 0x10], rcx
0x0000000140806ef8: mov      rcx, qword ptr [rcx]
0x0000000140806efb: test     rcx, rcx
0x0000000140806efe: je       0x140806f06
0x0000000140806f00: call     0x1408090ae
0x0000000140806f05: nop      
0x0000000140806f06: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806f0a: lea      rcx, [rax + 0x18]
0x0000000140806f0e: call     0x140806f86
0x0000000140806f13: nop      
0x0000000140806f14: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806f18: mov      rcx, qword ptr [rax + 8]
0x0000000140806f1c: test     rcx, rcx
0x0000000140806f1f: je       0x140806f31
0x0000000140806f21: lock dec qword ptr [rcx]
0x0000000140806f25: jne      0x140806f31
0x0000000140806f27: add      rsp, 0x30
0x0000000140806f2b: pop      rbp
0x0000000140806f2c: jmp      0x140806fe6
0x0000000140806f31: add      rsp, 0x30
0x0000000140806f35: pop      rbp
0x0000000140806f36: ret      
