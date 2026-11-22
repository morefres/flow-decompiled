; instruction-faithful x86-64 fallback for flow.exe rva=0x768ef0-0x768f52
0x0000000140768ef0: push     rbp
0x0000000140768ef1: sub      rsp, 0x30
0x0000000140768ef5: lea      rbp, [rsp + 0x30]
0x0000000140768efa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140768f02: mov      dword ptr [rbp - 0x10], 0
0x0000000140768f09: mov      byte ptr [rbp - 0xc], 0
0x0000000140768f0d: lea      rdx, [rip + 0x409b38]
0x0000000140768f14: lea      rcx, [rbp - 0x10]
0x0000000140768f18: mov      r8d, 0x44
0x0000000140768f1e: call     0x140765550
0x0000000140768f23: nop      
0x0000000140768f24: test     rax, rax
0x0000000140768f27: je       0x140768f49
0x0000000140768f29: mov      ecx, eax
0x0000000140768f2b: and      ecx, 3
0x0000000140768f2e: cmp      rcx, 1
0x0000000140768f32: jne      0x140768f47
0x0000000140768f34: mov      rcx, rax
0x0000000140768f37: dec      rcx
0x0000000140768f3a: mov      rax, qword ptr [rax + 0x17]
0x0000000140768f3e: call     qword ptr [rip + 0x168f54]
0x0000000140768f44: nop      
0x0000000140768f45: jmp      0x140768f49
0x0000000140768f47: je       0x140768f50
0x0000000140768f49: mov      ecx, 7
0x0000000140768f4e: int      0x29
0x0000000140768f50: ud2      
