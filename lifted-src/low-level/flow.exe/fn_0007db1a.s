; instruction-faithful x86-64 fallback for flow.exe rva=0x7db1a-0x7dbc3
0x000000014007db1a: push     rbp
0x000000014007db1b: mov      eax, 0x18f0
0x000000014007db20: call     0x1408a7060
0x000000014007db25: sub      rsp, rax
0x000000014007db28: lea      rbp, [rsp + 0x80]
0x000000014007db30: mov      qword ptr [rbp + 0x1860], 0xfffffffffffffffe
0x000000014007db3b: lea      rdx, [rbp - 0x58]
0x000000014007db3f: mov      dword ptr [rdx], 2
0x000000014007db45: mov      qword ptr [rbp + 0x1858], rcx
0x000000014007db4c: call     0x14007ddc4
0x000000014007db51: nop      
0x000000014007db52: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007db59: mov      rax, qword ptr [rcx + 8]
0x000000014007db5d: xor      r8d, r8d
0x000000014007db60: lea      rdx, [rbp + 0xbf8]
0x000000014007db67: mov      qword ptr [rdx + 0x10], r8
0x000000014007db6b: mov      qword ptr [rdx + 8], rax
0x000000014007db6f: mov      dword ptr [rdx], 1
0x000000014007db75: call     0x14007ddc4
0x000000014007db7a: nop      
0x000000014007db7b: add      rsp, 0x18f0
0x000000014007db82: pop      rbp
0x000000014007db83: ret      
0x000000014007db84: mov      rax, qword ptr [rbp + 0x1858]
0x000000014007db8b: mov      rax, qword ptr [rax + 8]
0x000000014007db8f: cmp      qword ptr [rbp + 0x1850], 0
0x000000014007db97: je       0x14007dbb7
0x000000014007db99: mov      rcx, qword ptr [rbp + 0x1848]
0x000000014007dba0: mov      qword ptr [rbp + 0xc10], rcx
0x000000014007dba7: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007dbae: mov      r8, qword ptr [rbp + 0x1850]
0x000000014007dbb5: jmp      0x14007db60
0x000000014007dbb7: xor      r8d, r8d
0x000000014007dbba: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007dbc1: jmp      0x14007db60
