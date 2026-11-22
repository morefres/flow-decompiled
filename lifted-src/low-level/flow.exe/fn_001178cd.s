; instruction-faithful x86-64 fallback for flow.exe rva=0x1178cd-0x11795b
0x00000001401178cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401178d2: push     rbp
0x00000001401178d3: push     r15
0x00000001401178d5: push     r14
0x00000001401178d7: push     r13
0x00000001401178d9: push     r12
0x00000001401178db: push     rsi
0x00000001401178dc: push     rdi
0x00000001401178dd: push     rbx
0x00000001401178de: sub      rsp, 0x58
0x00000001401178e2: lea      rbp, [rdx + 0x80]
0x00000001401178e9: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401178f0: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401178f6: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401178fc: xor      esi, esi
0x00000001401178fe: mov      byte ptr [rbp + 0xb36], sil
0x0000000140117905: lea      rcx, [rbp + 0x1b8]
0x000000014011790c: call     0x140038ea9
0x0000000140117911: mov      r8d, 1
0x0000000140117917: mov      r9d, 1
0x000000014011791d: mov      rcx, qword ptr [rbp + 0xb18]
0x0000000140117924: mov      rdx, qword ptr [rbp + 0xb28]
0x000000014011792b: call     0x14000a0f6
0x0000000140117930: mov      byte ptr [rbp + 0xb36], sil
0x0000000140117937: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011793d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140117943: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011794a: add      rsp, 0x58
0x000000014011794e: pop      rbx
0x000000014011794f: pop      rdi
0x0000000140117950: pop      rsi
0x0000000140117951: pop      r12
0x0000000140117953: pop      r13
0x0000000140117955: pop      r14
0x0000000140117957: pop      r15
0x0000000140117959: pop      rbp
0x000000014011795a: ret      
