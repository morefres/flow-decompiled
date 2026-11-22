; instruction-faithful x86-64 fallback for flow.exe rva=0x8205e5-0x82063c
0x00000001408205e5: push     rsi
0x00000001408205e6: push     rbx
0x00000001408205e7: sub      rsp, 0x28
0x00000001408205eb: cmp      cl, 1
0x00000001408205ee: jne      0x14082061b
0x00000001408205f0: mov      ebx, edx
0x00000001408205f2: mov      eax, dword ptr [rip + 0x5a37c4]
0x00000001408205f8: mov      rcx, qword ptr gs:[0x58]
0x0000000140820601: mov      rax, qword ptr [rcx + rax*8]
0x0000000140820605: lea      rsi, [rax + 0x1a0]
0x000000014082060c: movzx    eax, byte ptr [rsi + 0x48]
0x0000000140820610: test     eax, eax
0x0000000140820612: jne      0x140820622
0x0000000140820614: mov      byte ptr [rsi + 0x44], 1
0x0000000140820618: mov      byte ptr [rsi + 0x45], bl
0x000000014082061b: add      rsp, 0x28
0x000000014082061f: pop      rbx
0x0000000140820620: pop      rsi
0x0000000140820621: ret      
0x0000000140820622: cmp      eax, 1
0x0000000140820625: jne      0x14082061b
0x0000000140820627: lea      rdx, [rip - 0x1859e]
0x000000014082062e: mov      rcx, rsi
0x0000000140820631: call     0x140766490
0x0000000140820636: mov      byte ptr [rsi + 0x48], 0
0x000000014082063a: jmp      0x140820614
