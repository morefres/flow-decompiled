; instruction-faithful x86-64 fallback for flow.exe rva=0x8fb70-0x8fba9
0x000000014008fb70: push     rbp
0x000000014008fb71: push     rsi
0x000000014008fb72: push     rdi
0x000000014008fb73: sub      rsp, 0x30
0x000000014008fb77: lea      rbp, [rsp + 0x30]
0x000000014008fb7c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014008fb84: mov      qword ptr [rbp - 0x10], rcx
0x000000014008fb88: call     0x14008fbd0
0x000000014008fb8d: nop      
0x000000014008fb8e: mov      rsi, rax
0x000000014008fb91: mov      edi, edx
0x000000014008fb93: mov      rcx, qword ptr [rbp - 0x10]
0x000000014008fb97: call     0x14008edf0
0x000000014008fb9c: mov      rax, rsi
0x000000014008fb9f: mov      edx, edi
0x000000014008fba1: add      rsp, 0x30
0x000000014008fba5: pop      rdi
0x000000014008fba6: pop      rsi
0x000000014008fba7: pop      rbp
0x000000014008fba8: ret      
