; instruction-faithful x86-64 fallback for flow.exe rva=0x9ac30-0x9ac69
0x000000014009ac30: push     rbp
0x000000014009ac31: push     rsi
0x000000014009ac32: push     rdi
0x000000014009ac33: sub      rsp, 0x30
0x000000014009ac37: lea      rbp, [rsp + 0x30]
0x000000014009ac3c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009ac44: mov      qword ptr [rbp - 0x10], rcx
0x000000014009ac48: call     0x14009ac90
0x000000014009ac4d: nop      
0x000000014009ac4e: mov      rsi, rax
0x000000014009ac51: mov      edi, edx
0x000000014009ac53: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009ac57: call     0x14009ab90
0x000000014009ac5c: mov      rax, rsi
0x000000014009ac5f: mov      edx, edi
0x000000014009ac61: add      rsp, 0x30
0x000000014009ac65: pop      rdi
0x000000014009ac66: pop      rsi
0x000000014009ac67: pop      rbp
0x000000014009ac68: ret      
