; instruction-faithful x86-64 fallback for flow.exe rva=0x20af3a-0x20afbb
0x000000014020af3a: push     rbp
0x000000014020af3b: push     rsi
0x000000014020af3c: push     rdi
0x000000014020af3d: sub      rsp, 0x30
0x000000014020af41: lea      rbp, [rsp + 0x30]
0x000000014020af46: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020af4e: mov      rdx, rcx
0x000000014020af51: movzx    eax, byte ptr [rcx + 0xcc]
0x000000014020af58: cmp      eax, 3
0x000000014020af5b: je       0x14020af75
0x000000014020af5d: cmp      eax, 4
0x000000014020af60: jne      0x14020afb3
0x000000014020af62: lea      rcx, [rdx + 0xd8]
0x000000014020af69: mov      qword ptr [rbp - 0x10], rdx
0x000000014020af6d: call     0x14020b000
0x000000014020af72: nop      
0x000000014020af73: jmp      0x14020af86
0x000000014020af75: lea      rcx, [rdx + 0x100]
0x000000014020af7c: mov      qword ptr [rbp - 0x10], rdx
0x000000014020af80: call     0x140208c8f
0x000000014020af85: nop      
0x000000014020af86: xor      esi, esi
0x000000014020af88: mov      rdi, qword ptr [rbp - 0x10]
0x000000014020af8c: mov      byte ptr [rdi + 0xca], sil
0x000000014020af93: mov      rcx, qword ptr [rdi + 0x20]
0x000000014020af97: mov      rdx, qword ptr [rdi + 0x28]
0x000000014020af9b: mov      r8d, 1
0x000000014020afa1: mov      r9d, 1
0x000000014020afa7: call     0x14000a0f6
0x000000014020afac: mov      byte ptr [rdi + 0xcb], sil
0x000000014020afb3: add      rsp, 0x30
0x000000014020afb7: pop      rdi
0x000000014020afb8: pop      rsi
0x000000014020afb9: pop      rbp
0x000000014020afba: ret      
