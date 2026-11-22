; instruction-faithful x86-64 fallback for flow.exe rva=0x7cd030-0x7cd055
0x00000001407cd030: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cd035: push     rbp
0x00000001407cd036: push     rsi
0x00000001407cd037: push     rdi
0x00000001407cd038: sub      rsp, 0x20
0x00000001407cd03c: lea      rbp, [rdx + 0x50]
0x00000001407cd040: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407cd044: mov      dl, byte ptr [rbp - 0x10]
0x00000001407cd047: call     0x140507672
0x00000001407cd04c: nop      
0x00000001407cd04d: add      rsp, 0x20
0x00000001407cd051: pop      rdi
0x00000001407cd052: pop      rsi
0x00000001407cd053: pop      rbp
0x00000001407cd054: ret      
