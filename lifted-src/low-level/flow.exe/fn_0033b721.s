; instruction-faithful x86-64 fallback for flow.exe rva=0x33b721-0x33b768
0x000000014033b721: mov      qword ptr [rsp + 0x10], rdx
0x000000014033b726: push     rbp
0x000000014033b727: push     r15
0x000000014033b729: push     r14
0x000000014033b72b: push     r13
0x000000014033b72d: push     r12
0x000000014033b72f: push     rsi
0x000000014033b730: push     rdi
0x000000014033b731: push     rbx
0x000000014033b732: sub      rsp, 0x28
0x000000014033b736: lea      rbp, [rdx + 0x70]
0x000000014033b73a: mov      rax, qword ptr [rbp - 0x10]
0x000000014033b73e: mov      rsi, qword ptr [rax - 8]
0x000000014033b742: call     qword ptr [rip + 0x595fc0]
0x000000014033b748: mov      rcx, rax
0x000000014033b74b: xor      edx, edx
0x000000014033b74d: mov      r8, rsi
0x000000014033b750: call     qword ptr [rip + 0x595faa]
0x000000014033b756: nop      
0x000000014033b757: add      rsp, 0x28
0x000000014033b75b: pop      rbx
0x000000014033b75c: pop      rdi
0x000000014033b75d: pop      rsi
0x000000014033b75e: pop      r12
0x000000014033b760: pop      r13
0x000000014033b762: pop      r14
0x000000014033b764: pop      r15
0x000000014033b766: pop      rbp
0x000000014033b767: ret      
