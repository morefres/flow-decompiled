; instruction-faithful x86-64 fallback for flow.exe rva=0x2fff9c-0x30004b
0x00000001402fff9c: push     rbp
0x00000001402fff9d: push     rsi
0x00000001402fff9e: push     rdi
0x00000001402fff9f: sub      rsp, 0x50
0x00000001402fffa3: lea      rbp, [rsp + 0x50]
0x00000001402fffa8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402fffb0: mov      rdi, rcx
0x00000001402fffb3: lea      rsi, [rdx + 0x60]
0x00000001402fffb7: mov      rcx, qword ptr [rdx + 0x78]
0x00000001402fffbb: test     rcx, rcx
0x00000001402fffbe: je       0x1402fffee
0x00000001402fffc0: mov      r10, qword ptr [rdx + 0x60]
0x00000001402fffc4: mov      rax, qword ptr [rdx + 0x70]
0x00000001402fffc8: xor      r8d, r8d
0x00000001402fffcb: cmp      rax, r10
0x00000001402fffce: cmovae   r8, r10
0x00000001402fffd2: sub      rax, r8
0x00000001402fffd5: mov      r9, r10
0x00000001402fffd8: sub      r9, rax
0x00000001402fffdb: mov      r8, rcx
0x00000001402fffde: sub      r8, r9
0x00000001402fffe1: ja       0x1402ffff6
0x00000001402fffe3: add      rcx, rax
0x00000001402fffe6: xor      r8d, r8d
0x00000001402fffe9: mov      r10, rcx
0x00000001402fffec: jmp      0x1402ffff6
0x00000001402fffee: xor      eax, eax
0x00000001402ffff0: xor      r10d, r10d
0x00000001402ffff3: xor      r8d, r8d
0x00000001402ffff6: mov      r9, qword ptr [rdx + 0x68]
0x00000001402ffffa: shl      rax, 5
0x00000001402ffffe: add      rax, r9
0x0000000140300001: shl      r10, 5
0x0000000140300005: add      r10, r9
0x0000000140300008: shl      r8, 5
0x000000014030000c: add      r8, r9
0x000000014030000f: lea      rcx, [rbp - 0x30]
0x0000000140300013: mov      qword ptr [rcx], rax
0x0000000140300016: mov      qword ptr [rcx + 8], r10
0x000000014030001a: mov      qword ptr [rcx + 0x10], r9
0x000000014030001e: mov      qword ptr [rcx + 0x18], r8
0x0000000140300022: mov      qword ptr [rbp - 0x10], rdx
0x0000000140300026: call     0x14030006d
0x000000014030002b: nop      
0x000000014030002c: mov      rcx, rdi
0x000000014030002f: mov      rdx, rsi
0x0000000140300032: mov      r8, rax
0x0000000140300035: call     0x1403000bb
0x000000014030003a: nop      
0x000000014030003b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030003f: add      rsp, 0x50
0x0000000140300043: pop      rdi
0x0000000140300044: pop      rsi
0x0000000140300045: pop      rbp
0x0000000140300046: jmp      0x1402c3983
