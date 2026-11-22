; instruction-faithful x86-64 fallback for flow.exe rva=0x355eb0-0x355fa8
0x0000000140355eb0: push     rbp
0x0000000140355eb1: push     rsi
0x0000000140355eb2: mov      eax, 0x1e18
0x0000000140355eb7: call     0x1408a7060
0x0000000140355ebc: sub      rsp, rax
0x0000000140355ebf: lea      rbp, [rsp + 0x80]
0x0000000140355ec7: mov      qword ptr [rbp + 0x1d88], 0xfffffffffffffffe
0x0000000140355ed2: mov      rsi, rcx
0x0000000140355ed5: call     0x140808a33
0x0000000140355eda: test     dl, 1
0x0000000140355edd: mov      qword ptr [rbp + 0x1d78], rsi
0x0000000140355ee4: je       0x140355f0d
0x0000000140355ee6: mov      byte ptr [rbp + 0x1d87], al
0x0000000140355eec: lea      rcx, [rsi + 0x20]
0x0000000140355ef0: lea      rdx, [rbp - 0x58]
0x0000000140355ef4: mov      dword ptr [rdx], 2
0x0000000140355efa: call     0x14035642a
0x0000000140355eff: nop      
0x0000000140355f00: mov      rsi, qword ptr [rbp + 0x1d78]
0x0000000140355f07: mov      al, byte ptr [rbp + 0x1d87]
0x0000000140355f0d: test     al, 1
0x0000000140355f0f: je       0x140355f48
0x0000000140355f11: mov      rax, qword ptr [rsi + 0x1e00]
0x0000000140355f18: test     rax, rax
0x0000000140355f1b: je       0x140355f36
0x0000000140355f1d: mov      rax, qword ptr [rax + 0x18]
0x0000000140355f21: mov      rcx, qword ptr [rbp + 0x1d78]
0x0000000140355f28: mov      rcx, qword ptr [rcx + 0x1e08]
0x0000000140355f2f: call     qword ptr [rip + 0x57bf63]
0x0000000140355f35: nop      
0x0000000140355f36: mov      rsi, qword ptr [rbp + 0x1d78]
0x0000000140355f3d: mov      qword ptr [rsi + 0x1e00], 0
0x0000000140355f48: mov      rax, 0xffffffffffffffc0
0x0000000140355f4f: lock xadd qword ptr [rsi], rax
0x0000000140355f54: shr      rax, 6
0x0000000140355f58: cmp      rax, 1
0x0000000140355f5c: je       0x140355f7d
0x0000000140355f5e: test     rax, rax
0x0000000140355f61: jne      0x140355f86
0x0000000140355f63: lea      rcx, [rip + 0x82b966]
0x0000000140355f6a: lea      r8, [rip + 0x82b987]
0x0000000140355f71: mov      edx, 0x27
0x0000000140355f76: call     0x1408ae860
0x0000000140355f7b: ud2      
0x0000000140355f7d: mov      rcx, rsi
0x0000000140355f80: call     0x140356107
0x0000000140355f85: nop      
0x0000000140355f86: add      rsp, 0x1e18
0x0000000140355f8d: pop      rsi
0x0000000140355f8e: pop      rbp
0x0000000140355f8f: ret      
0x0000000140355f90: mov      rcx, qword ptr [rbp + 0x1d68]
0x0000000140355f97: mov      rdx, qword ptr [rbp + 0x1d70]
0x0000000140355f9e: call     0x14003668a
0x0000000140355fa3: jmp      0x140355f00
