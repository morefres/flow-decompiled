; instruction-faithful x86-64 fallback for flow.exe rva=0x869999-0x869a35
0x0000000140869999: push     rsi
0x000000014086999a: push     rdi
0x000000014086999b: push     rbx
0x000000014086999c: sub      rsp, 0x60
0x00000001408699a0: mov      rdi, rcx
0x00000001408699a3: mov      rax, qword ptr [rdx + 0x48]
0x00000001408699a7: movabs   rcx, 0x7fffffffffffffff
0x00000001408699b1: cmp      rax, rcx
0x00000001408699b4: jae      0x140869a27
0x00000001408699b6: mov      rsi, rdx
0x00000001408699b9: inc      rax
0x00000001408699bc: mov      qword ptr [rdx + 0x48], rax
0x00000001408699c0: mov      rdx, qword ptr [rdx + 0x50]
0x00000001408699c4: lea      rbx, [rsp + 0x30]
0x00000001408699c9: mov      rcx, rbx
0x00000001408699cc: call     0x140868b35
0x00000001408699d1: mov      rax, qword ptr [rbx]
0x00000001408699d4: mov      r8d, dword ptr [rbx + 8]
0x00000001408699d8: mov      r9d, dword ptr [rbx + 0xc]
0x00000001408699dc: cmp      rax, -1
0x00000001408699e0: je       0x140869a05
0x00000001408699e2: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001408699e7: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001408699ec: movups   xmmword ptr [rdi + 0x20], xmm1
0x00000001408699f0: movups   xmmword ptr [rdi + 0x10], xmm0
0x00000001408699f4: mov      qword ptr [rdi], rax
0x00000001408699f7: mov      dword ptr [rdi + 8], r8d
0x00000001408699fb: mov      dword ptr [rdi + 0xc], r9d
0x00000001408699ff: dec      qword ptr [rsi + 0x48]
0x0000000140869a03: jmp      0x140869a1f
0x0000000140869a05: dec      qword ptr [rsi + 0x48]
0x0000000140869a09: xor      eax, eax
0x0000000140869a0b: mov      dword ptr [rsp + 0x28], eax
0x0000000140869a0f: mov      dword ptr [rsp + 0x20], eax
0x0000000140869a13: mov      rcx, rdi
0x0000000140869a16: mov      rdx, rsi
0x0000000140869a19: call     0x140869774
0x0000000140869a1e: nop      
0x0000000140869a1f: add      rsp, 0x60
0x0000000140869a23: pop      rbx
0x0000000140869a24: pop      rdi
0x0000000140869a25: pop      rsi
0x0000000140869a26: ret      
0x0000000140869a27: lea      rcx, [rip + 0x32525a]
0x0000000140869a2e: call     0x1408ae940
0x0000000140869a33: ud2      
