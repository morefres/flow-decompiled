; instruction-faithful x86-64 fallback for flow.exe rva=0x276b03-0x276c36
0x0000000140276b03: push     rbp
0x0000000140276b04: push     rsi
0x0000000140276b05: sub      rsp, 0x8d8
0x0000000140276b0c: lea      rbp, [rsp + 0x80]
0x0000000140276b14: mov      qword ptr [rbp + 0x848], 0xfffffffffffffffe
0x0000000140276b1f: mov      rsi, rcx
0x0000000140276b22: call     0x1408088cb
0x0000000140276b27: test     al, 8
0x0000000140276b29: jne      0x140276b4f
0x0000000140276b2b: mov      qword ptr [rbp + 0x840], rsi
0x0000000140276b32: lea      rcx, [rsi + 0x20]
0x0000000140276b36: lea      rdx, [rbp - 0x60]
0x0000000140276b3a: mov      dword ptr [rdx], 2
0x0000000140276b40: call     0x140276cb4
0x0000000140276b45: nop      
0x0000000140276b46: mov      rsi, qword ptr [rbp + 0x840]
0x0000000140276b4d: jmp      0x140276bcb
0x0000000140276b4f: test     al, 0x10
0x0000000140276b51: je       0x140276bcb
0x0000000140276b53: mov      rax, qword ptr [rsi + 0x8d0]
0x0000000140276b5a: test     rax, rax
0x0000000140276b5d: mov      qword ptr [rbp + 0x840], rsi
0x0000000140276b64: je       0x140276c03
0x0000000140276b6a: mov      rax, qword ptr [rax + 0x10]
0x0000000140276b6e: mov      rcx, qword ptr [rsi + 0x8d8]
0x0000000140276b75: call     qword ptr [rip + 0x65b31d]
0x0000000140276b7b: nop      
0x0000000140276b7c: mov      rcx, qword ptr [rbp + 0x840]
0x0000000140276b83: call     0x140808920
0x0000000140276b88: nop      
0x0000000140276b89: test     al, 8
0x0000000140276b8b: mov      rsi, qword ptr [rbp + 0x840]
0x0000000140276b92: jne      0x140276bcb
0x0000000140276b94: mov      rax, qword ptr [rsi + 0x8d0]
0x0000000140276b9b: test     rax, rax
0x0000000140276b9e: je       0x140276bb9
0x0000000140276ba0: mov      rax, qword ptr [rax + 0x18]
0x0000000140276ba4: mov      rcx, qword ptr [rbp + 0x840]
0x0000000140276bab: mov      rcx, qword ptr [rcx + 0x8d8]
0x0000000140276bb2: call     qword ptr [rip + 0x65b2e0]
0x0000000140276bb8: nop      
0x0000000140276bb9: mov      rsi, qword ptr [rbp + 0x840]
0x0000000140276bc0: mov      qword ptr [rsi + 0x8d0], 0
0x0000000140276bcb: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140276bcf: mov      rdx, rsi
0x0000000140276bd2: call     0x140821006
0x0000000140276bd7: cmp      rax, 1
0x0000000140276bdb: mov      edx, 2
0x0000000140276be0: sbb      rdx, 0
0x0000000140276be4: mov      rcx, rsi
0x0000000140276be7: call     0x140808975
0x0000000140276bec: test     al, al
0x0000000140276bee: je       0x140276bf9
0x0000000140276bf0: mov      rcx, rsi
0x0000000140276bf3: call     0x140276997
0x0000000140276bf8: nop      
0x0000000140276bf9: add      rsp, 0x8d8
0x0000000140276c00: pop      rsi
0x0000000140276c01: pop      rbp
0x0000000140276c02: ret      
0x0000000140276c03: lea      rcx, [rip + 0x909e56]
0x0000000140276c0a: lea      r8, [rip + 0x909e5f]
0x0000000140276c11: mov      edx, 0x1b
0x0000000140276c16: call     0x1408ae6f0
0x0000000140276c1b: nop      
0x0000000140276c1c: ud2      
0x0000000140276c1e: mov      rcx, qword ptr [rbp + 0x830]
0x0000000140276c25: mov      rdx, qword ptr [rbp + 0x838]
0x0000000140276c2c: call     0x14003668a
0x0000000140276c31: jmp      0x140276b46
