; instruction-faithful x86-64 fallback for flow.exe rva=0x289c0-0x28a99
0x00000001400289c0: push     rbp
0x00000001400289c1: sub      rsp, 0x30
0x00000001400289c5: lea      rbp, [rsp + 0x30]
0x00000001400289ca: test     byte ptr [rdx + 0x13], 0x18
0x00000001400289ce: mov      r8d, dword ptr [rcx]
0x00000001400289d1: je       0x1400289f2
0x00000001400289d3: mov      dword ptr [rbp - 4], 0
0x00000001400289da: cmp      r8d, 0x80
0x00000001400289e1: jae      0x140028a0c
0x00000001400289e3: mov      byte ptr [rbp - 4], r8b
0x00000001400289e7: mov      r8d, 1
0x00000001400289ed: jmp      0x140028a83
0x00000001400289f2: mov      rcx, qword ptr [rdx]
0x00000001400289f5: mov      rax, qword ptr [rdx + 8]
0x00000001400289f9: mov      rax, qword ptr [rax + 0x20]
0x00000001400289fd: mov      edx, r8d
0x0000000140028a00: add      rsp, 0x30
0x0000000140028a04: pop      rbp
0x0000000140028a05: jmp      qword ptr [rip + 0x8a948c]
0x0000000140028a0c: mov      eax, r8d
0x0000000140028a0f: and      al, 0x3f
0x0000000140028a11: or       al, 0x80
0x0000000140028a13: mov      ecx, r8d
0x0000000140028a16: shr      ecx, 6
0x0000000140028a19: cmp      r8d, 0x800
0x0000000140028a20: jae      0x140028a33
0x0000000140028a22: or       cl, 0xc0
0x0000000140028a25: mov      byte ptr [rbp - 4], cl
0x0000000140028a28: mov      byte ptr [rbp - 3], al
0x0000000140028a2b: mov      r8d, 2
0x0000000140028a31: jmp      0x140028a83
0x0000000140028a33: and      cl, 0x3f
0x0000000140028a36: or       cl, 0x80
0x0000000140028a39: mov      r9d, r8d
0x0000000140028a3c: shr      r9d, 0xc
0x0000000140028a40: cmp      r8d, 0xffff
0x0000000140028a47: ja       0x140028a5f
0x0000000140028a49: or       r9b, 0xe0
0x0000000140028a4d: mov      byte ptr [rbp - 4], r9b
0x0000000140028a51: mov      byte ptr [rbp - 3], cl
0x0000000140028a54: mov      byte ptr [rbp - 2], al
0x0000000140028a57: mov      r8d, 3
0x0000000140028a5d: jmp      0x140028a83
0x0000000140028a5f: and      r9b, 0x3f
0x0000000140028a63: or       r9b, 0x80
0x0000000140028a67: shr      r8d, 0x12
0x0000000140028a6b: or       r8b, 0xf0
0x0000000140028a6f: mov      byte ptr [rbp - 4], r8b
0x0000000140028a73: mov      byte ptr [rbp - 3], r9b
0x0000000140028a77: mov      byte ptr [rbp - 2], cl
0x0000000140028a7a: mov      byte ptr [rbp - 1], al
0x0000000140028a7d: mov      r8d, 4
0x0000000140028a83: lea      rax, [rbp - 4]
0x0000000140028a87: mov      rcx, rdx
0x0000000140028a8a: mov      rdx, rax
0x0000000140028a8d: call     0x14001ad40
0x0000000140028a92: nop      
0x0000000140028a93: add      rsp, 0x30
0x0000000140028a97: pop      rbp
0x0000000140028a98: ret      
