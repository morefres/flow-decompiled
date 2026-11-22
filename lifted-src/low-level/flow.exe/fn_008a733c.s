; instruction-faithful x86-64 fallback for flow.exe rva=0x8a733c-0x8a739c
0x00000001408a733c: push     rbx
0x00000001408a733e: mov      r11d, dword ptr [r8]
0x00000001408a7341: mov      rbx, rdx
0x00000001408a7344: and      r11d, 0xfffffff8
0x00000001408a7348: mov      r9, rcx
0x00000001408a734b: test     byte ptr [r8], 4
0x00000001408a734f: mov      r10, rcx
0x00000001408a7352: je       0x1408a7367
0x00000001408a7354: mov      eax, dword ptr [r8 + 8]
0x00000001408a7358: movsxd   r10, dword ptr [r8 + 4]
0x00000001408a735c: neg      eax
0x00000001408a735e: add      r10, rcx
0x00000001408a7361: movsxd   rcx, eax
0x00000001408a7364: and      r10, rcx
0x00000001408a7367: movsxd   rax, r11d
0x00000001408a736a: mov      rdx, qword ptr [rax + r10]
0x00000001408a736e: mov      rax, qword ptr [rbx + 0x10]
0x00000001408a7372: mov      ecx, dword ptr [rax + 8]
0x00000001408a7375: mov      rax, qword ptr [rbx + 8]
0x00000001408a7379: test     byte ptr [rcx + rax + 3], 0xf
0x00000001408a737e: je       0x1408a7390
0x00000001408a7380: movzx    eax, byte ptr [rcx + rax + 3]
0x00000001408a7385: mov      ecx, 0xfffffff0
0x00000001408a738a: and      rax, rcx
0x00000001408a738d: add      r9, rax
0x00000001408a7390: xor      r9, rdx
0x00000001408a7393: mov      rcx, r9
0x00000001408a7396: pop      rbx
0x00000001408a7397: jmp      0x1408a73b0
