; instruction-faithful x86-64 fallback for flow.exe rva=0xa2120-0xa21e6
0x00000001400a2120: push     rbp
0x00000001400a2121: push     rsi
0x00000001400a2122: push     rdi
0x00000001400a2123: push     rbx
0x00000001400a2124: sub      rsp, 0x108
0x00000001400a212b: lea      rbp, [rsp + 0x80]
0x00000001400a2133: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001400a213e: mov      bl, dl
0x00000001400a2140: mov      rax, qword ptr [rcx]
0x00000001400a2143: mov      qword ptr [rbp + 0x78], rax
0x00000001400a2147: mov      rax, qword ptr [rcx + 8]
0x00000001400a214b: mov      qword ptr [rbp + 0x70], rax
0x00000001400a214f: mov      rax, qword ptr [r8]
0x00000001400a2152: mov      qword ptr [rbp + 0x68], rax
0x00000001400a2156: mov      r10, qword ptr [r8 + 8]
0x00000001400a215a: mov      r9, qword ptr [r8 + 0x10]
0x00000001400a215e: xor      eax, eax
0x00000001400a2160: lea      rdx, [rbp - 0x58]
0x00000001400a2164: mov      qword ptr [rdx + 0x20], rax
0x00000001400a2168: mov      qword ptr [rdx], rax
0x00000001400a216b: mov      qword ptr [rdx + 0x10], rax
0x00000001400a216f: lea      rcx, [rbp + 8]
0x00000001400a2173: mov      qword ptr [rbp + 0x60], r10
0x00000001400a2177: mov      r8, r10
0x00000001400a217a: call     0x140847812
0x00000001400a217f: nop      
0x00000001400a2180: cmp      qword ptr [rbp + 8], -1
0x00000001400a2185: je       0x1400a21b3
0x00000001400a2187: lea      rdx, [rbp - 0x58]
0x00000001400a218b: lea      rsi, [rbp + 8]
0x00000001400a218f: mov      ecx, 0xb
0x00000001400a2194: mov      rdi, rdx
0x00000001400a2197: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a219a: mov      byte ptr [rdx + 0x58], bl
0x00000001400a219d: mov      rax, qword ptr [rbp + 0x70]
0x00000001400a21a1: mov      rax, qword ptr [rax + 0x28]
0x00000001400a21a5: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400a21a9: mov      r8d, ebx
0x00000001400a21ac: call     qword ptr [rip + 0x82fce6]
0x00000001400a21b2: nop      
0x00000001400a21b3: mov      r8d, 1
0x00000001400a21b9: mov      r9d, 1
0x00000001400a21bf: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400a21c3: mov      rdx, qword ptr [rbp + 0x60]
0x00000001400a21c7: call     0x14000a0f6
0x00000001400a21cc: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400a21d0: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400a21d4: call     0x14003668a
0x00000001400a21d9: nop      
0x00000001400a21da: add      rsp, 0x108
0x00000001400a21e1: pop      rbx
0x00000001400a21e2: pop      rdi
0x00000001400a21e3: pop      rsi
0x00000001400a21e4: pop      rbp
0x00000001400a21e5: ret      
