; instruction-faithful x86-64 fallback for flow.exe rva=0x28825a-0x288293
0x000000014028825a: mov      qword ptr [rsp + 0x10], rdx
0x000000014028825f: push     rbp
0x0000000140288260: push     rsi
0x0000000140288261: sub      rsp, 0x28
0x0000000140288265: lea      rbp, [rdx + 0x30]
0x0000000140288269: mov      rsi, qword ptr [rbp - 8]
0x000000014028826d: mov      byte ptr [rsi + 0x299], 0
0x0000000140288274: mov      rcx, rsi
0x0000000140288277: call     0x140038cc4
0x000000014028827c: add      rsi, 0x200
0x0000000140288283: mov      rcx, rsi
0x0000000140288286: call     0x140038c3e
0x000000014028828b: nop      
0x000000014028828c: add      rsp, 0x28
0x0000000140288290: pop      rsi
0x0000000140288291: pop      rbp
0x0000000140288292: ret      
