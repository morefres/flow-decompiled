; instruction-faithful x86-64 fallback for flow.exe rva=0x670bf3-0x670c2d
0x0000000140670bf3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140670bf8: push     rbp
0x0000000140670bf9: push     r14
0x0000000140670bfb: push     rsi
0x0000000140670bfc: push     rdi
0x0000000140670bfd: push     rbx
0x0000000140670bfe: sub      rsp, 0x20
0x0000000140670c02: lea      rbp, [rdx + 0x80]
0x0000000140670c09: xor      esi, esi
0x0000000140670c0b: mov      byte ptr [rbp + 0x484], sil
0x0000000140670c12: lea      rcx, [rbp - 0x58]
0x0000000140670c16: call     0x140670e60
0x0000000140670c1b: mov      byte ptr [rbp + 0x484], sil
0x0000000140670c22: add      rsp, 0x20
0x0000000140670c26: pop      rbx
0x0000000140670c27: pop      rdi
0x0000000140670c28: pop      rsi
0x0000000140670c29: pop      r14
0x0000000140670c2b: pop      rbp
0x0000000140670c2c: ret      
