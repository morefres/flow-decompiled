; instruction-faithful x86-64 fallback for flow.exe rva=0x35ccf3-0x35cd30
0x000000014035ccf3: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ccf8: push     rbp
0x000000014035ccf9: push     rsi
0x000000014035ccfa: sub      rsp, 0x28
0x000000014035ccfe: lea      rbp, [rdx + 0x30]
0x000000014035cd02: mov      rsi, qword ptr [rbp - 8]
0x000000014035cd06: mov      rcx, qword ptr [rsi + 0x18]
0x000000014035cd0a: mov      rdx, qword ptr [rsi + 0x20]
0x000000014035cd0e: mov      r8d, 1
0x000000014035cd14: mov      r9d, 1
0x000000014035cd1a: call     0x14000a0f6
0x000000014035cd1f: lea      rcx, [rsi + 0x30]
0x000000014035cd23: call     0x1403558e1
0x000000014035cd28: nop      
0x000000014035cd29: add      rsp, 0x28
0x000000014035cd2d: pop      rsi
0x000000014035cd2e: pop      rbp
0x000000014035cd2f: ret      
