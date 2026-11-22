; instruction-faithful x86-64 fallback for flow.exe rva=0x9dce0-0x9dd19
0x000000014009dce0: push     rbp
0x000000014009dce1: push     rsi
0x000000014009dce2: push     rdi
0x000000014009dce3: sub      rsp, 0x30
0x000000014009dce7: lea      rbp, [rsp + 0x30]
0x000000014009dcec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009dcf4: mov      qword ptr [rbp - 0x10], rcx
0x000000014009dcf8: call     0x14009dd40
0x000000014009dcfd: nop      
0x000000014009dcfe: mov      rsi, rax
0x000000014009dd01: mov      edi, edx
0x000000014009dd03: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009dd07: call     0x140098770
0x000000014009dd0c: mov      rax, rsi
0x000000014009dd0f: mov      edx, edi
0x000000014009dd11: add      rsp, 0x30
0x000000014009dd15: pop      rdi
0x000000014009dd16: pop      rsi
0x000000014009dd17: pop      rbp
0x000000014009dd18: ret      
