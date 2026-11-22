; instruction-faithful x86-64 fallback for flow.exe rva=0x9e770-0x9e7a9
0x000000014009e770: push     rbp
0x000000014009e771: push     rsi
0x000000014009e772: push     rdi
0x000000014009e773: sub      rsp, 0x30
0x000000014009e777: lea      rbp, [rsp + 0x30]
0x000000014009e77c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009e784: mov      qword ptr [rbp - 0x10], rcx
0x000000014009e788: call     0x14009e7d0
0x000000014009e78d: nop      
0x000000014009e78e: mov      rsi, rax
0x000000014009e791: mov      edi, edx
0x000000014009e793: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009e797: call     0x140098690
0x000000014009e79c: mov      rax, rsi
0x000000014009e79f: mov      edx, edi
0x000000014009e7a1: add      rsp, 0x30
0x000000014009e7a5: pop      rdi
0x000000014009e7a6: pop      rsi
0x000000014009e7a7: pop      rbp
0x000000014009e7a8: ret      
