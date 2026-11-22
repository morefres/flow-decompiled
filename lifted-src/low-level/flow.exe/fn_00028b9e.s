; instruction-faithful x86-64 fallback for flow.exe rva=0x28b9e-0x28bfe
0x0000000140028b9e: push     rsi
0x0000000140028b9f: push     rdi
0x0000000140028ba0: push     rbx
0x0000000140028ba1: sub      rsp, 0x40
0x0000000140028ba5: mov      rsi, rdx
0x0000000140028ba8: mov      rdi, rcx
0x0000000140028bab: lea      rbx, [rsp + 0x30]
0x0000000140028bb0: mov      rcx, rbx
0x0000000140028bb3: call     0x140028bfe
0x0000000140028bb8: cmp      byte ptr [rbx + 0xc], 0xfe
0x0000000140028bbc: jne      0x140028bd6
0x0000000140028bbe: mov      qword ptr [rsp + 0x20], 0
0x0000000140028bc7: mov      dword ptr [rsp + 0x28], 0
0x0000000140028bcf: mov      byte ptr [rsp + 0x2c], 0xff
0x0000000140028bd4: jmp      0x140028be0
0x0000000140028bd6: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140028bdb: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140028be0: lea      rbx, [rsp + 0x20]
0x0000000140028be5: mov      rcx, rbx
0x0000000140028be8: mov      rdx, rdi
0x0000000140028beb: mov      r8, rsi
0x0000000140028bee: call     0x140028d17
0x0000000140028bf3: mov      eax, dword ptr [rbx + 8]
0x0000000140028bf6: add      rsp, 0x40
0x0000000140028bfa: pop      rbx
0x0000000140028bfb: pop      rdi
0x0000000140028bfc: pop      rsi
0x0000000140028bfd: ret      
