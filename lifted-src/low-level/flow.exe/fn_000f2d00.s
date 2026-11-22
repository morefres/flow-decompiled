; instruction-faithful x86-64 fallback for flow.exe rva=0xf2d00-0xf2df8
0x00000001400f2d00: push     rbp
0x00000001400f2d01: push     rsi
0x00000001400f2d02: mov      eax, 0x1398
0x00000001400f2d07: call     0x1408a7060
0x00000001400f2d0c: sub      rsp, rax
0x00000001400f2d0f: lea      rbp, [rsp + 0x80]
0x00000001400f2d17: mov      qword ptr [rbp + 0x1308], 0xfffffffffffffffe
0x00000001400f2d22: mov      rsi, rcx
0x00000001400f2d25: call     0x140808a33
0x00000001400f2d2a: test     dl, 1
0x00000001400f2d2d: mov      qword ptr [rbp + 0x12f8], rsi
0x00000001400f2d34: je       0x1400f2d5d
0x00000001400f2d36: mov      byte ptr [rbp + 0x1307], al
0x00000001400f2d3c: lea      rcx, [rsi + 0x20]
0x00000001400f2d40: lea      rdx, [rbp - 0x58]
0x00000001400f2d44: mov      dword ptr [rdx], 2
0x00000001400f2d4a: call     0x1400f177a
0x00000001400f2d4f: nop      
0x00000001400f2d50: mov      rsi, qword ptr [rbp + 0x12f8]
0x00000001400f2d57: mov      al, byte ptr [rbp + 0x1307]
0x00000001400f2d5d: test     al, 1
0x00000001400f2d5f: je       0x1400f2d98
0x00000001400f2d61: mov      rax, qword ptr [rsi + 0x1380]
0x00000001400f2d68: test     rax, rax
0x00000001400f2d6b: je       0x1400f2d86
0x00000001400f2d6d: mov      rax, qword ptr [rax + 0x18]
0x00000001400f2d71: mov      rcx, qword ptr [rbp + 0x12f8]
0x00000001400f2d78: mov      rcx, qword ptr [rcx + 0x1388]
0x00000001400f2d7f: call     qword ptr [rip + 0x7df113]
0x00000001400f2d85: nop      
0x00000001400f2d86: mov      rsi, qword ptr [rbp + 0x12f8]
0x00000001400f2d8d: mov      qword ptr [rsi + 0x1380], 0
0x00000001400f2d98: mov      rax, 0xffffffffffffffc0
0x00000001400f2d9f: lock xadd qword ptr [rsi], rax
0x00000001400f2da4: shr      rax, 6
0x00000001400f2da8: cmp      rax, 1
0x00000001400f2dac: je       0x1400f2dcd
0x00000001400f2dae: test     rax, rax
0x00000001400f2db1: jne      0x1400f2dd6
0x00000001400f2db3: lea      rcx, [rip + 0xa8eb16]
0x00000001400f2dba: lea      r8, [rip + 0xa8eb37]
0x00000001400f2dc1: mov      edx, 0x27
0x00000001400f2dc6: call     0x1408ae860
0x00000001400f2dcb: ud2      
0x00000001400f2dcd: mov      rcx, rsi
0x00000001400f2dd0: call     0x1400f2f57
0x00000001400f2dd5: nop      
0x00000001400f2dd6: add      rsp, 0x1398
0x00000001400f2ddd: pop      rsi
0x00000001400f2dde: pop      rbp
0x00000001400f2ddf: ret      
0x00000001400f2de0: mov      rcx, qword ptr [rbp + 0x12e8]
0x00000001400f2de7: mov      rdx, qword ptr [rbp + 0x12f0]
0x00000001400f2dee: call     0x14003668a
0x00000001400f2df3: jmp      0x1400f2d50
