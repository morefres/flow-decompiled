; instruction-faithful x86-64 fallback for flow.exe rva=0x4219e0-0x421b21
0x00000001404219e0: push     rbp
0x00000001404219e1: push     rsi
0x00000001404219e2: sub      rsp, 0x288
0x00000001404219e9: lea      rbp, [rsp + 0x80]
0x00000001404219f1: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x00000001404219fc: mov      rsi, rcx
0x00000001404219ff: lea      rax, [rcx + 0xa8]
0x0000000140421a06: lea      rcx, [rbp + 0xa0]
0x0000000140421a0d: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140421a14: mov      qword ptr [rcx + 0x98], rax
0x0000000140421a1b: mov      r8d, 0x98
0x0000000140421a21: mov      rdx, rsi
0x0000000140421a24: call     0x1408acdc0
0x0000000140421a29: mov      r9, qword ptr [rsi + 0xb8]
0x0000000140421a30: cmp      qword ptr [rsi + 0xa8], -1
0x0000000140421a38: je       0x140421a43
0x0000000140421a3a: mov      r8, qword ptr [rsi + 0xb0]
0x0000000140421a41: jmp      0x140421a46
0x0000000140421a43: xor      r8d, r8d
0x0000000140421a46: mov      qword ptr [rbp + 0x1f8], rsi
0x0000000140421a4d: movabs   rax, 0x8000000000000002
0x0000000140421a57: lea      rdx, [rbp - 0x58]
0x0000000140421a5b: mov      qword ptr [rdx], rax
0x0000000140421a5e: lea      rcx, [rbp + 0x140]
0x0000000140421a65: call     0x140657025
0x0000000140421a6a: nop      
0x0000000140421a6b: lea      rsi, [rbp - 0x58]
0x0000000140421a6f: lea      rdx, [rbp + 0xa0]
0x0000000140421a76: mov      r8d, 0x98
0x0000000140421a7c: mov      rcx, rsi
0x0000000140421a7f: call     0x1408acdc0
0x0000000140421a84: lea      rcx, [rbp + 0x140]
0x0000000140421a8b: movups   xmm0, xmmword ptr [rcx]
0x0000000140421a8e: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140421a95: mov      rax, qword ptr [rcx + 0x10]
0x0000000140421a99: mov      qword ptr [rsi + 0xa8], rax
0x0000000140421aa0: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140421aa7: mov      rdx, qword ptr [rax + 0x98]
0x0000000140421aae: mov      r8, qword ptr [rax + 0xa0]
0x0000000140421ab5: mov      r9, rsi
0x0000000140421ab8: call     0x14041eb83
0x0000000140421abd: nop      
0x0000000140421abe: cmp      dword ptr [rbp + 0x140], -1
0x0000000140421ac5: je       0x140421ad4
0x0000000140421ac7: lea      rcx, [rbp + 0x140]
0x0000000140421ace: call     0x14041dc54
0x0000000140421ad3: nop      
0x0000000140421ad4: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140421adb: mov      rcx, qword ptr [rax]
0x0000000140421ade: cmp      rcx, -1
0x0000000140421ae2: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140421ae9: je       0x140421b03
0x0000000140421aeb: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140421af2: mov      r8d, 1
0x0000000140421af8: mov      r9d, 1
0x0000000140421afe: call     0x14000a0f6
0x0000000140421b03: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140421b0a: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140421b11: call     0x14041e8da
0x0000000140421b16: nop      
0x0000000140421b17: add      rsp, 0x288
0x0000000140421b1e: pop      rsi
0x0000000140421b1f: pop      rbp
0x0000000140421b20: ret      
