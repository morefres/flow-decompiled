; instruction-faithful x86-64 fallback for flow.exe rva=0x316ad6-0x316b4a
0x0000000140316ad6: push     rsi
0x0000000140316ad7: push     rdi
0x0000000140316ad8: sub      rsp, 0x60
0x0000000140316adc: mov      rax, rcx
0x0000000140316adf: imul     rdx, r8, 0x68
0x0000000140316ae3: lea      rsi, [rcx + rdx]
0x0000000140316ae7: mov      rdi, rsp
0x0000000140316aea: mov      ecx, 0xc
0x0000000140316aef: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140316af2: mov      rdx, qword ptr [rax + rdx + 0x60]
0x0000000140316af7: test     r8, r8
0x0000000140316afa: je       0x140316b28
0x0000000140316afc: lea      r9, [r8 - 1]
0x0000000140316b00: shr      r9, 1
0x0000000140316b03: imul     rsi, r9, 0x68
0x0000000140316b07: cmp      qword ptr [rax + rsi + 0x60], rdx
0x0000000140316b0c: jle      0x140316b2b
0x0000000140316b0e: add      rsi, rax
0x0000000140316b11: imul     rdi, r8, 0x68
0x0000000140316b15: add      rdi, rax
0x0000000140316b18: mov      ecx, 0xd
0x0000000140316b1d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140316b20: mov      r8, r9
0x0000000140316b23: test     r9, r9
0x0000000140316b26: jne      0x140316afc
0x0000000140316b28: xor      r8d, r8d
0x0000000140316b2b: imul     r8, r8, 0x68
0x0000000140316b2f: lea      rdi, [rax + r8]
0x0000000140316b33: mov      rsi, rsp
0x0000000140316b36: mov      ecx, 0xc
0x0000000140316b3b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140316b3e: mov      qword ptr [rax + r8 + 0x60], rdx
0x0000000140316b43: add      rsp, 0x60
0x0000000140316b47: pop      rdi
0x0000000140316b48: pop      rsi
0x0000000140316b49: ret      
