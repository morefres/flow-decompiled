; instruction-faithful x86-64 fallback for flow.exe rva=0x347d70-0x347e68
0x0000000140347d70: push     rbp
0x0000000140347d71: push     rsi
0x0000000140347d72: mov      eax, 0x2808
0x0000000140347d77: call     0x1408a7060
0x0000000140347d7c: sub      rsp, rax
0x0000000140347d7f: lea      rbp, [rsp + 0x80]
0x0000000140347d87: mov      qword ptr [rbp + 0x2778], 0xfffffffffffffffe
0x0000000140347d92: mov      rsi, rcx
0x0000000140347d95: call     0x140808a33
0x0000000140347d9a: test     dl, 1
0x0000000140347d9d: mov      qword ptr [rbp + 0x2768], rsi
0x0000000140347da4: je       0x140347dcd
0x0000000140347da6: mov      byte ptr [rbp + 0x2777], al
0x0000000140347dac: lea      rcx, [rsi + 0x20]
0x0000000140347db0: lea      rdx, [rbp - 0x58]
0x0000000140347db4: mov      dword ptr [rdx], 2
0x0000000140347dba: call     0x1403482ea
0x0000000140347dbf: nop      
0x0000000140347dc0: mov      rsi, qword ptr [rbp + 0x2768]
0x0000000140347dc7: mov      al, byte ptr [rbp + 0x2777]
0x0000000140347dcd: test     al, 1
0x0000000140347dcf: je       0x140347e08
0x0000000140347dd1: mov      rax, qword ptr [rsi + 0x27f0]
0x0000000140347dd8: test     rax, rax
0x0000000140347ddb: je       0x140347df6
0x0000000140347ddd: mov      rax, qword ptr [rax + 0x18]
0x0000000140347de1: mov      rcx, qword ptr [rbp + 0x2768]
0x0000000140347de8: mov      rcx, qword ptr [rcx + 0x27f8]
0x0000000140347def: call     qword ptr [rip + 0x58a0a3]
0x0000000140347df5: nop      
0x0000000140347df6: mov      rsi, qword ptr [rbp + 0x2768]
0x0000000140347dfd: mov      qword ptr [rsi + 0x27f0], 0
0x0000000140347e08: mov      rax, 0xffffffffffffffc0
0x0000000140347e0f: lock xadd qword ptr [rsi], rax
0x0000000140347e14: shr      rax, 6
0x0000000140347e18: cmp      rax, 1
0x0000000140347e1c: je       0x140347e3d
0x0000000140347e1e: test     rax, rax
0x0000000140347e21: jne      0x140347e46
0x0000000140347e23: lea      rcx, [rip + 0x839aa6]
0x0000000140347e2a: lea      r8, [rip + 0x839ac7]
0x0000000140347e31: mov      edx, 0x27
0x0000000140347e36: call     0x1408ae860
0x0000000140347e3b: ud2      
0x0000000140347e3d: mov      rcx, rsi
0x0000000140347e40: call     0x140347fc7
0x0000000140347e45: nop      
0x0000000140347e46: add      rsp, 0x2808
0x0000000140347e4d: pop      rsi
0x0000000140347e4e: pop      rbp
0x0000000140347e4f: ret      
0x0000000140347e50: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140347e57: mov      rdx, qword ptr [rbp + 0x2760]
0x0000000140347e5e: call     0x14003668a
0x0000000140347e63: jmp      0x140347dc0
