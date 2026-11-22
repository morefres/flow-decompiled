; instruction-faithful x86-64 fallback for flow.exe rva=0x8b33b8-0x8b3440
0x00000001408b33b8: push     rbp
0x00000001408b33b9: push     rsi
0x00000001408b33ba: push     rdi
0x00000001408b33bb: sub      rsp, 0x60
0x00000001408b33bf: lea      rbp, [rsp + 0x60]
0x00000001408b33c4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b33cc: mov      rdi, rdx
0x00000001408b33cf: mov      rsi, rcx
0x00000001408b33d2: call     0x1408c59c0
0x00000001408b33d7: mov      r8, rax
0x00000001408b33da: mov      al, byte ptr [rdi + 0x20]
0x00000001408b33dd: mov      byte ptr [rdi + 0x20], 2
0x00000001408b33e1: cmp      al, 2
0x00000001408b33e3: mov      qword ptr [rbp - 0x10], r8
0x00000001408b33e7: je       0x1408b3431
0x00000001408b33e9: movups   xmm0, xmmword ptr [rdi]
0x00000001408b33ec: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408b33f0: lea      rdx, [rbp - 0x40]
0x00000001408b33f4: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408b33f8: movaps   xmmword ptr [rdx], xmm0
0x00000001408b33fb: mov      byte ptr [rdx + 0x20], al
0x00000001408b33fe: mov      eax, dword ptr [rdi + 0x21]
0x00000001408b3401: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408b3404: mov      dword ptr [rdx + 0x21], eax
0x00000001408b3407: mov      dword ptr [rdx + 0x24], ecx
0x00000001408b340a: mov      rcx, rsi
0x00000001408b340d: call     0x14015b3c7
0x00000001408b3412: nop      
0x00000001408b3413: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b3417: lock dec qword ptr [rcx]
0x00000001408b341b: jne      0x1408b3429
0x00000001408b341d: add      rsp, 0x60
0x00000001408b3421: pop      rdi
0x00000001408b3422: pop      rsi
0x00000001408b3423: pop      rbp
0x00000001408b3424: jmp      0x1400298eb
0x00000001408b3429: add      rsp, 0x60
0x00000001408b342d: pop      rdi
0x00000001408b342e: pop      rsi
0x00000001408b342f: pop      rbp
0x00000001408b3430: ret      
0x00000001408b3431: lea      rcx, [rip + 0x2db2b8]
0x00000001408b3438: call     0x1408ae8e0
0x00000001408b343d: nop      
0x00000001408b343e: ud2      
