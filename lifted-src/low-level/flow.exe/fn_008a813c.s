; instruction-faithful x86-64 fallback for flow.exe rva=0x8a813c-0x8a81a0
0x00000001408a813c: mov      qword ptr [rsp + 8], rbx
0x00000001408a8141: mov      qword ptr [rsp + 0x10], rsi
0x00000001408a8146: push     rdi
0x00000001408a8147: sub      rsp, 0x20
0x00000001408a814b: lea      r9, [rsp + 0x48]
0x00000001408a8150: mov      rbx, r8
0x00000001408a8153: mov      rdi, rdx
0x00000001408a8156: call     0x1408a81d4
0x00000001408a815b: mov      rdx, rdi
0x00000001408a815e: mov      rcx, rbx
0x00000001408a8161: mov      rsi, rax
0x00000001408a8164: call     0x1408a9404
0x00000001408a8169: mov      edx, eax
0x00000001408a816b: mov      rcx, rbx
0x00000001408a816e: call     0x1408a7f78
0x00000001408a8173: test     rax, rax
0x00000001408a8176: jne      0x1408a817e
0x00000001408a8178: or       r9d, 0xffffffff
0x00000001408a817c: jmp      0x1408a8182
0x00000001408a817e: mov      r9d, dword ptr [rax + 4]
0x00000001408a8182: mov      r8, rbx
0x00000001408a8185: mov      rdx, rdi
0x00000001408a8188: mov      rcx, rsi
0x00000001408a818b: call     0x1408abc00
0x00000001408a8190: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a8195: mov      rsi, qword ptr [rsp + 0x38]
0x00000001408a819a: add      rsp, 0x20
0x00000001408a819e: pop      rdi
0x00000001408a819f: ret      
