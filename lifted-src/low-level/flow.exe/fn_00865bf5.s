; instruction-faithful x86-64 fallback for flow.exe rva=0x865bf5-0x865c29
0x0000000140865bf5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140865bfa: push     rbp
0x0000000140865bfb: push     rsi
0x0000000140865bfc: push     rdi
0x0000000140865bfd: push     rbx
0x0000000140865bfe: sub      rsp, 0x28
0x0000000140865c02: lea      rbp, [rdx + 0x60]
0x0000000140865c06: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140865c0a: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140865c0e: mov      r8d, 1
0x0000000140865c14: mov      r9d, 1
0x0000000140865c1a: call     0x14000a0f6
0x0000000140865c1f: nop      
0x0000000140865c20: add      rsp, 0x28
0x0000000140865c24: pop      rbx
0x0000000140865c25: pop      rdi
0x0000000140865c26: pop      rsi
0x0000000140865c27: pop      rbp
0x0000000140865c28: ret      
