; instruction-faithful x86-64 fallback for flow.exe rva=0x30acc3-0x30ad9c
0x000000014030acc3: push     rbp
0x000000014030acc4: push     rsi
0x000000014030acc5: push     rdi
0x000000014030acc6: sub      rsp, 0x30
0x000000014030acca: lea      rbp, [rsp + 0x30]
0x000000014030accf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014030acd7: mov      rdx, rcx
0x000000014030acda: movzx    eax, byte ptr [rcx + 0xa00]
0x000000014030ace1: test     eax, eax
0x000000014030ace3: je       0x14030ad2d
0x000000014030ace5: cmp      eax, 3
0x000000014030ace8: jne      0x14030ad94
0x000000014030acee: lea      rcx, [rdx + 0x5c0]
0x000000014030acf5: mov      qword ptr [rbp - 0x10], rdx
0x000000014030acf9: call     0x14030af08
0x000000014030acfe: nop      
0x000000014030acff: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030ad03: call     0x140038a80
0x000000014030ad08: nop      
0x000000014030ad09: mov      rax, qword ptr [rbp - 0x10]
0x000000014030ad0d: mov      rax, qword ptr [rax + 0x180]
0x000000014030ad14: lock dec qword ptr [rax]
0x000000014030ad18: jne      0x14030ad6a
0x000000014030ad1a: mov      rax, qword ptr [rbp - 0x10]
0x000000014030ad1e: mov      rcx, qword ptr [rax + 0x180]
0x000000014030ad25: call     0x1407e387b
0x000000014030ad2a: nop      
0x000000014030ad2b: jmp      0x14030ad6a
0x000000014030ad2d: lea      rcx, [rdx + 0x188]
0x000000014030ad34: mov      qword ptr [rbp - 0x10], rdx
0x000000014030ad38: call     0x14030af08
0x000000014030ad3d: nop      
0x000000014030ad3e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030ad42: call     0x140038a80
0x000000014030ad47: nop      
0x000000014030ad48: mov      rax, qword ptr [rbp - 0x10]
0x000000014030ad4c: mov      rax, qword ptr [rax + 0x180]
0x000000014030ad53: lock dec qword ptr [rax]
0x000000014030ad57: jne      0x14030ad6a
0x000000014030ad59: mov      rax, qword ptr [rbp - 0x10]
0x000000014030ad5d: mov      rcx, qword ptr [rax + 0x180]
0x000000014030ad64: call     0x1407e387b
0x000000014030ad69: nop      
0x000000014030ad6a: mov      rax, qword ptr [rbp - 0x10]
0x000000014030ad6e: mov      rcx, qword ptr [rax + 0x168]
0x000000014030ad75: mov      rdx, qword ptr [rax + 0x170]
0x000000014030ad7c: mov      r8d, 1
0x000000014030ad82: mov      r9d, 1
0x000000014030ad88: add      rsp, 0x30
0x000000014030ad8c: pop      rdi
0x000000014030ad8d: pop      rsi
0x000000014030ad8e: pop      rbp
0x000000014030ad8f: jmp      0x14000a0f6
0x000000014030ad94: add      rsp, 0x30
0x000000014030ad98: pop      rdi
0x000000014030ad99: pop      rsi
0x000000014030ad9a: pop      rbp
0x000000014030ad9b: ret      
