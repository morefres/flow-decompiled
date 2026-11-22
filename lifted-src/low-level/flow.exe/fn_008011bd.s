; instruction-faithful x86-64 fallback for flow.exe rva=0x8011bd-0x801255
0x00000001408011bd: push     rbp
0x00000001408011be: push     rsi
0x00000001408011bf: push     rdi
0x00000001408011c0: sub      rsp, 0x90
0x00000001408011c7: lea      rbp, [rsp + 0x80]
0x00000001408011cf: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001408011d7: mov      rdx, qword ptr [rcx]
0x00000001408011da: test     rdx, rdx
0x00000001408011dd: je       0x140801208
0x00000001408011df: mov      r8, qword ptr [rcx + 8]
0x00000001408011e3: mov      rax, qword ptr [rcx + 0x10]
0x00000001408011e7: xor      ecx, ecx
0x00000001408011e9: mov      qword ptr [rbp - 0x50], rcx
0x00000001408011ed: mov      qword ptr [rbp - 0x48], rdx
0x00000001408011f1: mov      qword ptr [rbp - 0x40], r8
0x00000001408011f5: mov      qword ptr [rbp - 0x30], rcx
0x00000001408011f9: mov      qword ptr [rbp - 0x28], rdx
0x00000001408011fd: mov      qword ptr [rbp - 0x20], r8
0x0000000140801201: mov      ecx, 1
0x0000000140801206: jmp      0x14080120c
0x0000000140801208: xor      ecx, ecx
0x000000014080120a: xor      eax, eax
0x000000014080120c: lea      rsi, [rbp - 0x58]
0x0000000140801210: mov      qword ptr [rsi], rcx
0x0000000140801213: mov      qword ptr [rsi + 0x20], rcx
0x0000000140801217: mov      qword ptr [rsi + 0x40], rax
0x000000014080121b: lea      rdi, [rbp - 0x10]
0x000000014080121f: mov      rcx, rdi
0x0000000140801222: mov      rdx, rsi
0x0000000140801225: call     0x14080127a
0x000000014080122a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080122e: test     rcx, rcx
0x0000000140801231: je       0x14080124a
0x0000000140801233: mov      rax, qword ptr [rbp]
0x0000000140801237: lea      rax, [rax + rax*2]
0x000000014080123b: shl      rax, 4
0x000000014080123f: add      rcx, rax
0x0000000140801242: call     0x1404eec7e
0x0000000140801247: nop      
0x0000000140801248: jmp      0x14080121f
0x000000014080124a: add      rsp, 0x90
0x0000000140801251: pop      rdi
0x0000000140801252: pop      rsi
0x0000000140801253: pop      rbp
0x0000000140801254: ret      
