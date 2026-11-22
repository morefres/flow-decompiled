; instruction-faithful x86-64 fallback for flow.exe rva=0x5920f9-0x592132
0x00000001405920f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405920fe: push     rbp
0x00000001405920ff: push     rsi
0x0000000140592100: sub      rsp, 0x28
0x0000000140592104: lea      rbp, [rdx + 0x30]
0x0000000140592108: mov      rcx, qword ptr [rbp - 8]
0x000000014059210c: mov      qword ptr [rcx + 0xa0], 1
0x0000000140592117: lea      rax, [rip + 0x37bd82]
0x000000014059211e: mov      qword ptr [rcx + 0xa8], rax
0x0000000140592125: call     0x140574315
0x000000014059212a: nop      
0x000000014059212b: add      rsp, 0x28
0x000000014059212f: pop      rsi
0x0000000140592130: pop      rbp
0x0000000140592131: ret      
