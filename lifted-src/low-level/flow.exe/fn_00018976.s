; instruction-faithful x86-64 fallback for flow.exe rva=0x18976-0x18a14
0x0000000140018976: push     rsi
0x0000000140018977: push     rdi
0x0000000140018978: push     rbx
0x0000000140018979: sub      rsp, 0x50
0x000000014001897d: add      rdx, r8
0x0000000140018980: jae      0x14001898c
0x0000000140018982: xor      eax, eax
0x0000000140018984: add      rsp, 0x50
0x0000000140018988: pop      rbx
0x0000000140018989: pop      rdi
0x000000014001898a: pop      rsi
0x000000014001898b: ret      
0x000000014001898c: mov      rsi, rcx
0x000000014001898f: mov      rcx, qword ptr [rsp + 0x90]
0x0000000140018997: mov      rax, qword ptr [rsi]
0x000000014001899a: lea      r8, [rax + rax]
0x000000014001899e: cmp      rdx, r8
0x00000001400189a1: cmova    r8, rdx
0x00000001400189a5: xor      edx, edx
0x00000001400189a7: cmp      rcx, 0x401
0x00000001400189ae: setb     dl
0x00000001400189b1: cmp      rcx, 1
0x00000001400189b5: lea      rdx, [rdx + rdx*2 + 1]
0x00000001400189ba: mov      edi, 8
0x00000001400189bf: cmovne   rdi, rdx
0x00000001400189c3: cmp      r8, rdi
0x00000001400189c6: cmova    rdi, r8
0x00000001400189ca: mov      r8, qword ptr [rsi + 8]
0x00000001400189ce: mov      qword ptr [rsp + 0x28], rcx
0x00000001400189d3: mov      qword ptr [rsp + 0x20], r9
0x00000001400189d8: lea      rbx, [rsp + 0x38]
0x00000001400189dd: mov      rcx, rbx
0x00000001400189e0: mov      rdx, rax
0x00000001400189e3: mov      r9, rdi
0x00000001400189e6: call     0x1408adb5f
0x00000001400189eb: cmp      dword ptr [rbx], 1
0x00000001400189ee: jne      0x1400189fc
0x00000001400189f0: mov      rax, qword ptr [rsp + 0x40]
0x00000001400189f5: mov      rdx, qword ptr [rsp + 0x48]
0x00000001400189fa: jmp      0x140018984
0x00000001400189fc: mov      rax, qword ptr [rsp + 0x40]
0x0000000140018a01: mov      qword ptr [rsi + 8], rax
0x0000000140018a05: mov      qword ptr [rsi], rdi
0x0000000140018a08: mov      rax, 0xffffffffffffffff
0x0000000140018a0f: jmp      0x140018984
