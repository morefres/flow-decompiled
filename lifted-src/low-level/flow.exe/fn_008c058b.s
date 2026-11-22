; instruction-faithful x86-64 fallback for flow.exe rva=0x8c058b-0x8c05ff
0x00000001408c058b: push     rsi
0x00000001408c058c: push     rdi
0x00000001408c058d: push     rbx
0x00000001408c058e: sub      rsp, 0x40
0x00000001408c0592: add      rdx, r8
0x00000001408c0595: jb       0x1408c05ea
0x00000001408c0597: mov      rsi, rcx
0x00000001408c059a: mov      rax, qword ptr [rcx]
0x00000001408c059d: lea      rcx, [rax + rax]
0x00000001408c05a1: cmp      rdx, rcx
0x00000001408c05a4: cmova    rcx, rdx
0x00000001408c05a8: cmp      rcx, 5
0x00000001408c05ac: mov      edi, 4
0x00000001408c05b1: cmovae   rdi, rcx
0x00000001408c05b5: mov      r8, qword ptr [rsi + 8]
0x00000001408c05b9: mov      qword ptr [rsp + 0x20], r9
0x00000001408c05be: lea      rbx, [rsp + 0x28]
0x00000001408c05c3: mov      rcx, rbx
0x00000001408c05c6: mov      rdx, rax
0x00000001408c05c9: mov      r9, rdi
0x00000001408c05cc: call     0x1408c05ff
0x00000001408c05d1: cmp      dword ptr [rbx], 1
0x00000001408c05d4: je       0x1408c05f3
0x00000001408c05d6: mov      rax, qword ptr [rsp + 0x30]
0x00000001408c05db: mov      qword ptr [rsi + 8], rax
0x00000001408c05df: mov      qword ptr [rsi], rdi
0x00000001408c05e2: add      rsp, 0x40
0x00000001408c05e6: pop      rbx
0x00000001408c05e7: pop      rdi
0x00000001408c05e8: pop      rsi
0x00000001408c05e9: ret      
0x00000001408c05ea: xor      ecx, ecx
0x00000001408c05ec: call     0x1408ad821
0x00000001408c05f1: ud2      
0x00000001408c05f3: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c05f8: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408c05fd: jmp      0x1408c05ec
