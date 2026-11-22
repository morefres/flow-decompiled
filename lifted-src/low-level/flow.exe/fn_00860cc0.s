; instruction-faithful x86-64 fallback for flow.exe rva=0x860cc0-0x860dbe
0x0000000140860cc0: push     rbp
0x0000000140860cc1: push     rsi
0x0000000140860cc2: push     rdi
0x0000000140860cc3: sub      rsp, 0x90
0x0000000140860cca: lea      rbp, [rsp + 0x80]
0x0000000140860cd2: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140860cda: mov      rsi, r8
0x0000000140860cdd: mov      r8d, edx
0x0000000140860ce0: mov      rax, qword ptr [rcx + 8]
0x0000000140860ce4: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140860ce8: mov      qword ptr [rbp - 0x10], rdx
0x0000000140860cec: mov      qword ptr [rcx + 8], 0
0x0000000140860cf4: mov      qword ptr [rbp - 0x18], rax
0x0000000140860cf8: test     rax, rax
0x0000000140860cfb: je       0x140860db1
0x0000000140860d01: test     r8d, r8d
0x0000000140860d04: js       0x140860d0f
0x0000000140860d06: mov      dword ptr [rbp], 0
0x0000000140860d0d: jmp      0x140860d30
0x0000000140860d0f: mov      dword ptr [rbp], r8d
0x0000000140860d13: lea      rdi, [rbp - 0x58]
0x0000000140860d17: mov      qword ptr [rdi], 0
0x0000000140860d1e: xor      ecx, ecx
0x0000000140860d20: mov      rdx, rdi
0x0000000140860d23: call     qword ptr [rip + 0x70bd7]
0x0000000140860d29: mov      rax, qword ptr [rdi]
0x0000000140860d2c: mov      qword ptr [rbp - 8], rax
0x0000000140860d30: mov      byte ptr [rbp + 7], 1
0x0000000140860d34: lea      rcx, [rbp - 0x30]
0x0000000140860d38: mov      rdx, rsi
0x0000000140860d3b: call     0x14085bf32
0x0000000140860d40: nop      
0x0000000140860d41: lea      rax, [rbp - 0x48]
0x0000000140860d45: mov      r8, qword ptr [rbp - 8]
0x0000000140860d49: mov      qword ptr [rax - 0x10], r8
0x0000000140860d4d: mov      r9d, dword ptr [rbp]
0x0000000140860d51: mov      dword ptr [rax - 8], r9d
0x0000000140860d55: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140860d59: movups   xmmword ptr [rax], xmm0
0x0000000140860d5c: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140860d60: mov      qword ptr [rax + 0x10], rcx
0x0000000140860d64: mov      byte ptr [rbp + 7], 0
0x0000000140860d68: mov      qword ptr [rsp + 0x20], rax
0x0000000140860d6d: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140860d71: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140860d75: call     0x14085bf8a
0x0000000140860d7a: nop      
0x0000000140860d7b: mov      esi, edx
0x0000000140860d7d: test     edx, edx
0x0000000140860d7f: je       0x140860db1
0x0000000140860d81: mov      rdi, rax
0x0000000140860d84: test     rax, rax
0x0000000140860d87: je       0x140860da4
0x0000000140860d89: xor      ecx, ecx
0x0000000140860d8b: mov      rdx, rdi
0x0000000140860d8e: call     qword ptr [rip + 0x70b74]
0x0000000140860d94: mov      rax, qword ptr [rdi]
0x0000000140860d97: mov      rax, qword ptr [rax + 0x10]
0x0000000140860d9b: mov      rcx, rdi
0x0000000140860d9e: call     qword ptr [rip + 0x710f4]
0x0000000140860da4: xor      eax, eax
0x0000000140860da6: cmp      esi, 0x535f4f4b
0x0000000140860dac: cmovne   eax, esi
0x0000000140860daf: jmp      0x140860db3
0x0000000140860db1: xor      eax, eax
0x0000000140860db3: add      rsp, 0x90
0x0000000140860dba: pop      rdi
0x0000000140860dbb: pop      rsi
0x0000000140860dbc: pop      rbp
0x0000000140860dbd: ret      
