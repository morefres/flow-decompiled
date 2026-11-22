; instruction-faithful x86-64 fallback for flow.exe rva=0x65b76-0x65bbd
0x0000000140065b76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065b7b: push     rbp
0x0000000140065b7c: push     rsi
0x0000000140065b7d: push     rdi
0x0000000140065b7e: push     rbx
0x0000000140065b7f: sub      rsp, 0x28
0x0000000140065b83: lea      rbp, [rdx + 0x80]
0x0000000140065b8a: cmp      qword ptr [rbp + 0x368], 0
0x0000000140065b92: jne      0x140065bad
0x0000000140065b94: lea      rcx, [rbp - 0x58]
0x0000000140065b98: call     0x1408058da
0x0000000140065b9d: mov      byte ptr [rbp + 0x379], 1
0x0000000140065ba4: add      rsp, 0x28
0x0000000140065ba8: pop      rbx
0x0000000140065ba9: pop      rdi
0x0000000140065baa: pop      rsi
0x0000000140065bab: pop      rbp
0x0000000140065bac: ret      
0x0000000140065bad: mov      byte ptr [rbp + 0x379], 0
0x0000000140065bb4: add      rsp, 0x28
0x0000000140065bb8: pop      rbx
0x0000000140065bb9: pop      rdi
0x0000000140065bba: pop      rsi
0x0000000140065bbb: pop      rbp
0x0000000140065bbc: ret      
