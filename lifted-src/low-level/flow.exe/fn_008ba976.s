; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba976-0x8ba9fe
0x00000001408ba976: push     rsi
0x00000001408ba977: push     rdi
0x00000001408ba978: push     rbx
0x00000001408ba979: sub      rsp, 0x50
0x00000001408ba97d: mov      rsi, rdx
0x00000001408ba980: mov      rdi, rcx
0x00000001408ba983: mov      rax, qword ptr [rsp + 0x90]
0x00000001408ba98b: add      rsi, r8
0x00000001408ba98e: mov      rdx, qword ptr [rcx]
0x00000001408ba991: lea      rcx, [rdx + rdx]
0x00000001408ba995: cmp      rsi, rcx
0x00000001408ba998: cmovbe   rsi, rcx
0x00000001408ba99c: xor      ecx, ecx
0x00000001408ba99e: cmp      rax, 1
0x00000001408ba9a2: sete     cl
0x00000001408ba9a5: lea      rcx, [rcx*4 + 4]
0x00000001408ba9ad: cmp      rsi, rcx
0x00000001408ba9b0: cmovbe   rsi, rcx
0x00000001408ba9b4: mov      r8, qword ptr [rdi + 8]
0x00000001408ba9b8: mov      qword ptr [rsp + 0x28], rax
0x00000001408ba9bd: mov      qword ptr [rsp + 0x20], r9
0x00000001408ba9c2: lea      rbx, [rsp + 0x38]
0x00000001408ba9c7: mov      rcx, rbx
0x00000001408ba9ca: mov      r9, rsi
0x00000001408ba9cd: call     0x1408adb5f
0x00000001408ba9d2: cmp      byte ptr [rbx], 0
0x00000001408ba9d5: je       0x1408ba9e3
0x00000001408ba9d7: mov      rax, qword ptr [rsp + 0x40]
0x00000001408ba9dc: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408ba9e1: jmp      0x1408ba9f6
0x00000001408ba9e3: mov      rax, qword ptr [rsp + 0x40]
0x00000001408ba9e8: mov      qword ptr [rdi + 8], rax
0x00000001408ba9ec: mov      qword ptr [rdi], rsi
0x00000001408ba9ef: mov      rax, 0xffffffffffffffff
0x00000001408ba9f6: add      rsp, 0x50
0x00000001408ba9fa: pop      rbx
0x00000001408ba9fb: pop      rdi
0x00000001408ba9fc: pop      rsi
0x00000001408ba9fd: ret      
