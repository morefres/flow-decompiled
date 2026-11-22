; instruction-faithful x86-64 fallback for flow.exe rva=0x7cd08a-0x7cd0b8
0x00000001407cd08a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cd08f: push     rbp
0x00000001407cd090: push     rsi
0x00000001407cd091: push     rdi
0x00000001407cd092: sub      rsp, 0x20
0x00000001407cd096: lea      rbp, [rdx + 0x50]
0x00000001407cd09a: call     qword ptr [rip + 0x104668]
0x00000001407cd0a0: mov      rcx, rax
0x00000001407cd0a3: xor      edx, edx
0x00000001407cd0a5: mov      r8, qword ptr [rbp - 0x10]
0x00000001407cd0a9: call     qword ptr [rip + 0x104651]
0x00000001407cd0af: nop      
0x00000001407cd0b0: add      rsp, 0x20
0x00000001407cd0b4: pop      rdi
0x00000001407cd0b5: pop      rsi
0x00000001407cd0b6: pop      rbp
0x00000001407cd0b7: ret      
